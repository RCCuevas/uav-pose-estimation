/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif

#include <stdlib.h>     /* srand, rand */
#include <iostream>               // std:: cin, cout
#include <chrono>                 // std:: chrono
//#include <cstdlib>                // std::rand, std::srand

// Project Libs
#include <pose.hpp>

/// Namespaces
using namespace std;
using namespace cv;

/// Macros
#define IM_WIDTH 640  // Image width
#define IM_HEIGHT 480 // Image height

/// Prototypes
Mat calibrated_fivepoint(Mat &Q1, Mat &Q2);

/// Main Section
int main(int argc, char **argv)
{

  if (argc < 2)
  {
    cerr << "Missing Parameters!" << endl;
    cerr << "Use: ./Executable VideoFilePath" << endl;
    cerr << "Use: ./Executable CameraIdNum" << endl << endl;
    return 1;
  }

  // Camera instrinsic parameters
  double fx = 824.75589;
  double fy = 830.79936;
  double cx = 633.90584;
  double cy = 335.31463;

  // Camera distortion error parameters
  double k1 = -0.38607;
  double k2 = 0.13846;
  double p1 = -0.00187;
  double p2 = -0.00020;
  double k3 = 0.00000;

  // Default parameters of ORB
  int nfeatures=1400;
  float scaleFactor=1.2f;
  int nlevels=8;
  int edgeThreshold=31;
  int firstLevel=0;
  int WTA_K=2;
  int scoreType=ORB::HARRIS_SCORE;
  int patchSize=31;

  // Main variables
  double scaleX, scaleY;
  Mat intrParams = (Mat_<double>(3,3) << fx, 0, cx, 0, fy, cy, 0, 0, 1);
  Mat distCoeffs = (Mat_<double>(1,5) << k1, k2, p1, p2, k3);
  Mat currentFrame, beforeFrame, undistFrame, mapX, mapY, gryFrame, imgMatches, Dx, Dy;
  vector<KeyPoint> keypointsCurrent, keypointsBefore;
  Mat descriptorsCurrent, descriptorsBefore, Q1, Q2, Evec;

  // Initialazing web camara
  VideoCapture cap(argv[1]); // open the default camera

  if(!cap.isOpened())  // check if we succeeded
    return -1;

  //Defining captured images size
  //cap.set(CV_CAP_PROP_FRAME_WIDTH, IM_WIDTH);
  //cap.set(CV_CAP_PROP_FRAME_HEIGHT, IM_HEIGHT);

  //namedWindow("Frame",CV_WINDOW_AUTOSIZE);
  //namedWindow("Undist_Frame",CV_WINDOW_AUTOSIZE);
  namedWindow("Matches",CV_WINDOW_AUTOSIZE);
  //namedWindow("Optical Flow",CV_WINDOW_AUTOSIZE);

  Ptr<FeatureDetector> detector = ORB::create(
    nfeatures,
    scaleFactor,
    nlevels,
    edgeThreshold,
    firstLevel,
    WTA_K,
    scoreType,
    patchSize);

  BFMatcher matcher;

  cap >> currentFrame;
  if (currentFrame.empty())
    return 0;

  initUndistortRectifyMap(intrParams, distCoeffs, Mat(), intrParams,
                          currentFrame.size(), CV_32FC1, mapX, mapY);

  for (;;)
  {
    // Starting time count
    auto start_time = std::chrono::high_resolution_clock::now();

    // Capturing an image, and validating if it got correctly captured
    cap >> currentFrame;
    if (currentFrame.empty())
      break;

    undistFrame = currentFrame.clone();

    remap(currentFrame, undistFrame, mapX, mapY, INTER_LINEAR);

    scaleX = (double)IM_WIDTH / currentFrame.cols;
    scaleY = (double)IM_HEIGHT / currentFrame.rows;

    if (scaleX != 1. || scaleY != 1.)
    {
      resize(currentFrame, currentFrame, Size(), scaleX, scaleY, INTER_AREA);
      resize(undistFrame, undistFrame, Size(), scaleX, scaleY, INTER_AREA);
    }

    cvtColor(undistFrame, gryFrame, CV_BGR2GRAY);

    detector->detectAndCompute(gryFrame, Mat(), keypointsCurrent, descriptorsCurrent);
    //detector->detect(gryFrame, keypointsCurrent);

    Sobel(gryFrame, Dx, CV_64F, 1, 0, 3); // Gradient on X axis
    Sobel(gryFrame, Dy, CV_64F, 0, 1, 3); // Gradient on Y axis

    //look if the match is inside a defined area of the image
    double tresholdDist = 0.25 * sqrt(double(gryFrame.size().height*gryFrame.size().height + gryFrame.size().width*gryFrame.size().width));

    // Loop to ensure that five matches are found
    if(!keypointsBefore.empty() && !descriptorsBefore.empty() && !beforeFrame.empty())
    {
      vector< vector<DMatch> > matches;
      vector<DMatch> good_matches, good_matches_five;
      matcher.knnMatch( descriptorsBefore, descriptorsCurrent, matches, 2 );

      for (size_t i = 0; i < matches.size(); ++i)
      {
        for (size_t j = 0; j < matches[i].size(); j++)
        {
          //calculate local distance for each possible match
          Point2f from = keypointsBefore[matches[i][j].queryIdx].pt;
          Point2f to = keypointsCurrent[matches[i][j].trainIdx].pt;
          double dist = sqrt((from.x - to.x) * (from.x - to.x) + (from.y - to.y) * (from.y - to.y));
          //save as best match if local distance is in specified area
          if (dist < tresholdDist && abs(from.y-to.y)<5)
          {
              good_matches.push_back(matches[i][j]);
              j = matches[i].size();
          }
        }
      }

      cout << "Frame Matches:  " << good_matches.size() << endl;

      vector<int> good_matches_idx((int)good_matches.size(), 0);
      for(int i = 0; i < (int)good_matches.size(); i++)
        good_matches_idx[i] = i;

      random_shuffle( good_matches_idx.begin(), good_matches_idx.end() );

      if((int)good_matches.size() >= 5)
      {
        Q1 = Mat::ones(3, 5, CV_64F);
        Q2 = Mat::ones(3, 5, CV_64F);

        /* initialize random seed: */
        srand (time(NULL));

        for(int i = 0; i < 5; i++)
        {
          int idx = rand() % ((int)good_matches.size()-1);

          // Origin Point from the frame before this one
          Q1.at<double>(0,i) = keypointsBefore[good_matches[good_matches_idx[idx]].queryIdx].pt.x;
          Q1.at<double>(1,i) = keypointsBefore[good_matches[good_matches_idx[idx]].queryIdx].pt.y;

          // Matching Point from the curent frame
          Q2.at<double>(0,i) = keypointsCurrent[good_matches[good_matches_idx[idx]].trainIdx].pt.x;
          Q2.at<double>(1,i) = keypointsCurrent[good_matches[good_matches_idx[idx]].trainIdx].pt.y;

          good_matches_five.push_back(good_matches[good_matches_idx[idx]]);
        }

        cout << "Q1: " << endl << Q1 << endl;
        cout << "Q2: " << endl << Q2 << endl;

        calibrated_fivepoint(Q1, Q2, Evec);

        cout << "Evec: " << endl << Evec << endl;
      }

      drawMatches( beforeFrame, keypointsBefore, gryFrame, keypointsCurrent,
               good_matches_five, imgMatches, Scalar::all(-1), Scalar::all(255),
               vector<char>(), DrawMatchesFlags::NOT_DRAW_SINGLE_POINTS );
/*
      vector<uchar> status;
      vector<float> err;

      calcOpticalFlowPyrLK(
        beforeFrame, gryFrame, // 2 consecutive images
        keypointsBefore, // input point positions in first im
        keypointsCurrent, // output point positions in the 2nd
        status,    // tracking success
        err      // tracking error
      );
*/
    }

    //drawKeypoints(gryFrame, keypointsCurrent, gryFrame, Scalar::all(-1));

    //imshow("Frame",frame);
    //imshow("Undist_Frame",undistFrame);
    //imshow("KeypointsC",gryFrame);
    //if(!beforeFrame.empty())
    //  imshow("KeypointsB",beforeFrame);

    if(!imgMatches.empty())
    {
      imshow("Matches",imgMatches);
      //imshow("Optical Flow",imgMatches);
    }

    keypointsBefore = keypointsCurrent;
    descriptorsBefore = descriptorsCurrent;
    cvtColor(undistFrame, beforeFrame, CV_BGR2GRAY);

    // Finalazing time count
    auto end_time = std::chrono::high_resolution_clock::now();
    auto time = end_time - start_time;

    cout << "Execution time: "
         << chrono::duration_cast<std::chrono::milliseconds>(time).count()
         << " milliseconds." << endl << endl;

    // Press ESC to terminate program or any key to continue.
    int k = waitKey(0);
    if(k == 27)  // Esc key to stop
      break;
  }

  return 0;
}
