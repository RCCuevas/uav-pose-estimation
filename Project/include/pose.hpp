/// Header Guard
#ifndef POSE_HPP
#define POSE_HPP

/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif

/// Function Prototypes
void calibrated_fivepoint_helper(cv::Mat &in, cv::Mat &out);
void calibrated_fivepoint(cv::Mat &Q1, cv::Mat &Q2, cv::Mat &EvecF);
#endif
