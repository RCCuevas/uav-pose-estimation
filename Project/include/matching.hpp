/// Header Guard
#ifndef MATCHING_HPP
#define MATCHING_HPP

/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif

/// Function Prototypes
bool computedTranslation(cv::Mat &I1, cv::Mat &I2, int wx, int wy, int lx,
												 int ly, cv::Point2i x, cv::Point2i &out);

#endif
