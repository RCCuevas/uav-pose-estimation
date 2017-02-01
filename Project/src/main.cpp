/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif

#include <iostream>               // std:: cin, cout
#include <chrono>                 // std:: chrono

/// Namespaces
using namespace std;
using namespace cv;

/// Macros
#define IM_WIDTH 640  // Image width
#define IM_HEIGHT 480 // Image height

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
  int nfeatures=500;
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
  Mat frame, undistFrame, mapX, mapY, gryFrame, descriptors;
  vector<KeyPoint> keypoints;

  // Initialazing web camara
  VideoCapture cap(argv[1]); // open the default camera

  if(!cap.isOpened())  // check if we succeeded
    return -1;

  //Defining captured images size
  //cap.set(CV_CAP_PROP_FRAME_WIDTH, IM_WIDTH);
  //cap.set(CV_CAP_PROP_FRAME_HEIGHT, IM_HEIGHT);

  namedWindow("Frame",CV_WINDOW_AUTOSIZE);
  namedWindow("Undist_Frame",CV_WINDOW_AUTOSIZE);
  namedWindow("Keypoints",CV_WINDOW_AUTOSIZE);

  Ptr<FeatureDetector> detector = ORB::create(
    nfeatures,
    scaleFactor,
    nlevels,
    edgeThreshold,
    firstLevel,
    WTA_K,
    scoreType,
    patchSize);

  cap >> frame;
  if (frame.empty())
    return 0;

  initUndistortRectifyMap(intrParams, distCoeffs, Mat(), intrParams,
                          frame.size(), CV_32FC1, mapX, mapY);

  for (;;)
  {
    // Starting time count
    auto start_time = std::chrono::high_resolution_clock::now();

    // Capturing an image, and validating if it got correctly captured
    cap >> frame;
    if (frame.empty())
      break;

    undistFrame = frame.clone();

    remap(frame, undistFrame, mapX, mapY, INTER_LINEAR);

    scaleX = (double)IM_WIDTH / frame.cols;
    scaleY = (double)IM_HEIGHT / frame.rows;

    if (scaleX != 1. || scaleY != 1.)
    {
      resize(frame, frame, Size(), scaleX, scaleY, INTER_AREA);
      resize(undistFrame, undistFrame, Size(), scaleX, scaleY, INTER_AREA);
    }

    cvtColor(undistFrame, gryFrame, CV_BGR2GRAY);

    //detector->detectAndCompute(gryFrame, Mat(), keypoints, descriptors);
    detector->detect(gryFrame, keypoints);

    drawKeypoints(gryFrame, keypoints, gryFrame, Scalar::all(255));

    imshow("Frame",frame);
    imshow("Undist_Frame",undistFrame);
    imshow("Keypoints",gryFrame);

    // Finalazing time count
    auto end_time = std::chrono::high_resolution_clock::now();
    auto time = end_time - start_time;

    cout << "Execution time: "
         << chrono::duration_cast<std::chrono::milliseconds>(time).count()
         << " milliseconds." << endl;

    //Si el usuario oprime una tecla, termina el ciclo.
    if (waitKey( 30 ) >= 0 )
      break;
  }

  return 0;
}
