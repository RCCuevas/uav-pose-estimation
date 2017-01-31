/// Header Guard
#ifndef SSD_ERROR_HPP
#define SSD_ERROR_HPP

/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif

/// Structs Definitions
struct ImagesInfo
{
  unsigned int cont;
  cv::Mat *I1, *I2;
  cv::Size_ < int >wSz;
  double x1, y1, x2, y2;

  ImagesInfo (cv::Mat * i1, cv::Mat * i2, cv::Size_ < int >winSz, double xc1,
              double yc1, double xc2, double yc2)
  {
      I1 = i1;
      I2 = i2;
      wSz = winSz;
      x1 = xc1;
      y1 = yc1;
      x2 = xc2;
      y2 = yc2;
      cont = 0;
  }
};

/// Function Prototypes
double SSD (cv::Mat & P1, cv::Mat & P2);
double SAD (cv::Mat & P1, cv::Mat & P2);
double Bilinear_Interpolation (const cv::Mat &I, double x, double y);
void mygetRectSubPix (cv::Mat &I, cv::Size_ < int >Sz, double xc, double yc,
                      cv::Mat & Patch, double tx, double ty, double theta);
void myMeanStd (cv::Mat &I, double &m, double &s);
void calErrorSSD (double *p, double *x, int m, int n, void *data);

#endif
