/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif

#include <levmar.h>
#include <ssd_error.hpp>          // ../include/ssd_error.hpp
#include <matching.hpp>          // ../include/tracking.hpp

/// Functions Definitions
bool computedTranslation(cv::Mat &I1, cv::Mat &I2, int wx, int wy,
                            int lx, int ly, cv::Point2i pt, cv::Point2i &out)
{
	int wx2, wy2, lx2, ly2;
	cv::Rect R1, R2;
	cv::Point2i Px(1, 0), Py, disp;
	cv::Mat Error;
	double e;
	float tempMin;
	double calcError[3], params[3], info[LM_INFO_SZ];

	wx2 = wx%2?(wx-1)/2:wx/2;
	wy2 = wx%2?(wy-1)/2:wy/2;

	wx = wx2*2+1;
	wy = wy2*2+1;

	lx2 = lx%2?(lx-1)/2:lx/2;
	ly2 = ly%2?(ly-1)/2:ly/2;

	lx = 2*lx2+1;
	ly = 2*ly2+1;

	Py = cv::Point(-ly + 1, 1);

	tempMin = 1000000.;

	out.x = out.y = 0.;

	if(pt.x-wx2 < 0 || pt.y-wy2 < 0 || wx >= I1.rows ||  wy >= I1.cols)
		return false;

	R1 = cv::Rect(pt.x-wx2, pt.y-wy2, wx, wy);

	if(pt.x-lx2-wx2 < 0 || pt.y-ly2-wy2 < 0 || pt.x+lx2+wx2 >= I2.cols ||
	 pt.y+ly2+wy2 >= I2.rows)
		return false;

	R2 = cv::Rect(pt.x-lx2-wx2, pt.y-lx2-wy2, wx, wy);

	Error = cv::Mat::zeros(cv::Size(lx, ly), CV_32FC1);

	for(int i = -ly2; i < ly2; ++i, R2 = R2 + Py)
	{
		for(int j = -lx2; j < lx2; ++j, R2 = R2 + Px)
		{
			cv::Mat roi1 = I1(R1), roi2 = I2(R2);

			e = SSD(roi1, roi2);

			Error.at<float>(i+ly2, j+lx2) = e;

			if (e < tempMin)
			{
				tempMin = e;
				out = cv::Point(pt.x+i, pt.y+j);
			}
		}
	}

	ImagesInfo ImInfo (&I1, &I2, cv::Size_ < int >(I1.rows, I1.cols),
											(double) pt.x, (double) pt.y, (double) out.x, (double) out.y);

	params[0] = out.x - pt.x;
	params[1] = out.y - pt.y;
	params[2] = 0;

/*	dlevmar_dif (calErrorSSD, params, calcError, 3, 3,
							2, NULL, info, NULL, NULL,
							(void *) &ImInfo);*/

	out.x = ImInfo.x2;
	out.y = ImInfo.y2;

	//out.x = params[0] + pt.x;
	//out.y = params[1] + pt.y;

	//std::cout << calcError[0] << "  " << info[6] << std::endl;

	return true;
}
