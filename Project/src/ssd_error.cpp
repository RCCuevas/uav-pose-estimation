/// Libraries
#if __OCV_VER__ >= 3
#include <opencv2/opencv.hpp>     // cv:: Mat...
#else
#include <cv.h>
#include <highgui.h>
#endif
#include <iostream>               // std:: cin, cout
#include <ssd_error.hpp>

/// Functions Definitions
double SSD (cv::Mat &P1, cv::Mat &P2)
{
   double Error = 0., diff;

   cv::Mat_ < uchar >::iterator it1 = P1.begin < uchar >(), it1End =
      P1.end < uchar >();
   cv::Mat_ < uchar >::iterator it2 = P2.begin < uchar >();
   for (; it1 != it1End; ++it1, ++it2)
   {
      diff = *it1 - *it2;
      Error += diff * diff;
   }
   return Error;
}

double SAD (cv::Mat &P1, cv::Mat &P2)
{
   double Error = 0.;

   cv::Mat_ < uchar >::iterator it1 = P1.begin < uchar >(), it1End =
      P1.end < uchar >();
   cv::Mat_ < uchar >::iterator it2 = P2.begin < uchar >();
   for (; it1 != it1End; ++it1, ++it2)
      Error += fabs(*it1 - *it2);
   return Error;
}

double Bilinear_Interpolation (const cv::Mat & I, double x, double y)
{
   unsigned int x1, x2, y1, y2;
   double a, b, c, d, val;

   x1 = (unsigned int) floor (x);
   y1 = (unsigned int) floor (y);
   x2 = x1 + 1;
   y2 = y1 + 1;
   a = x2 - x;
   b = y2 - y;
   c = x - x1;
   d = y - y1;
   val = I.at < double >(y1, x1) * a * b + I.at < double >(y1, x2) * c * b +
      I.at < double >(y2, x1) * a * d + I.at < double >(y2, x2) * c * d;
   return val;
}

void mygetRectSubPix (cv::Mat & I, cv::Size_ < int >Sz, double xc, double yc,
                      cv::Mat & Patch, double tx, double ty, double theta)
{
   int i, j;
   double row, col, yt, xt, cth, sth;

   cth = cos (theta);
   sth = sin (theta);
   Patch.create (Sz.height, Sz.width, CV_64F);
   for (i = 0, row = yc - (Sz.height >> 1); i < Sz.height; ++i, row += 1.0)
      for (j = 0, col = xc - (Sz.width >> 1); j < Sz.width; ++j, col += 1.0)
      {
         //xt = cth * col - sth * row + tx;
         //yt = sth * col + cth * row + ty;
         xt = tx;
         yt = ty;
         if (xt >= 0 && yt >= 0 && ceil (xt) < I.cols && ceil (yt) < I.rows)
            Patch.at < double >(i, j) = Bilinear_Interpolation (I, xt, yt);
      }
}

void myMeanStd (cv::Mat &I, double &m, double &s)
{
   register double sz;

     sz = I.cols * I.rows;
     if (sz)
     {
      register double acum, mean, tmp;
      cv::Mat_ < double >::iterator it, itEnd;

      it = I.begin < double >();
      itEnd = I.end < double >();
      for (acum = 0.; it != itEnd; ++it)
          acum += *it;
      mean = acum / sz;

      it = I.begin < double >();
      for (acum = 0.; it != itEnd; ++it)
      {
          tmp = *it - mean;
          acum += tmp * tmp;
        }
        acum /= (sz-1.);
        m = mean;
        s = sqrt(acum);
   }
   else
      m = s = 0;
}

void calErrorSSD (double *p, double *x, int m, int n, void *data)
{
   cv::Mat Patch1, Patch2;
   ImagesInfo *iI = (ImagesInfo *) data;
   double itx, ity, cs, sn;
   double m1, s1, m2, s2;
   double v1, v2, v3, v4;

   m=m;
   n=n;

    cs = cos(p[2]);
    sn = sin(p[2]);

    if (iI->cont)
    {   //Mapeamos la segunda coordenada al primer plano, y la primera al segundo plano para calcular error.
        itx = -(cs * p[0] + sn * p[1]); //It=-R(theta)*T
        ity = -(-sn * p[0] + cs * p[1]); // It = T^{-1}
        v1  =  cs * iI->x2 + sn * iI->y2 + itx;// [v1, v2]^\top = R^\top*X2+It
        v2  = -sn * iI->x2 + cs * iI->y2 + ity;//X2 coor segunda imagen X2=[x2,y2]^\top
        v3  =  cs * iI->x1 - sn * iI->y1 + p[0]; //[v3,v4]^\top = R^\top*X1+T
        v4  =  sn * iI->x1 + cs * iI->y1 + p[1];//X1 coor correspondencia primera imagen X1=[x1,y1]^\top
        iI->x1 = v1;
        iI->y1 = v2;
        iI->x2 = v3;
        iI->y2 = v4;
    }

   //Extraemos los parches.
   mygetRectSubPix (*(iI->I1), iI->wSz, iI->x1, iI->y1, Patch1, 0., 0., 0.);
   mygetRectSubPix (*(iI->I2), iI->wSz, iI->x1, iI->y1, Patch2, p[0], p[1], p[2]);

   //Normalizamos Parches
   myMeanStd (Patch1, m1, s1);
   myMeanStd (Patch2, m2, s2);
   Patch1 -= m1;
   Patch1 /= s1;
   Patch2 -= m2;
   Patch2 /= s2;

   //Calculamos el error usando SSD
   x[0] = SSD (Patch1, Patch2);

    itx = -(cs * p[0] + sn * p[1]);
    ity = -(-sn * p[0] + cs * p[1]);

   mygetRectSubPix(*(iI->I2), iI->wSz, iI->x2, iI->y2, Patch2, 0., 0., 0.);
   mygetRectSubPix(*(iI->I1), iI->wSz, iI->x2, iI->y2, Patch1, itx, ity, -p[2]);
   myMeanStd (Patch1, m1, s1);
   myMeanStd (Patch2, m2, s2);
   Patch1 -= m1;
   Patch1 /= s1;
   Patch2 -= m2;
   Patch2 /= s2;
   x[0] += SSD (Patch1, Patch2);

   x[1] = x[2] = x[0];

   /*std::cout <<"Err:"<< x[0] << " | Corr:[" << iI->x1 << ", " << iI->y1 << "]"
         <<" | [" << iI->x2 << ", " << iI->y2 << "] | Param:["
         << p[0] << ", " << p[1] <<  ", " << p[2] << "]" << std::endl;
*/
   iI->cont++;
}
