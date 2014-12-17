#include <iostream>
#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <opencv/cv.h>

using namespace std;
using namespace cv;

char key;
int main()

{
int x;
int y;
double area;
int redmax=80;
int redmin=35;
int greenmax=80;
int greenmin=35;
int bluemax=90;
int bluemin=50;



namedWindow("Camera_Output", 1); //Create window
VideoCapture capture(0); //Capture using any camera connected to your system
Mat image;
float radius=0;
while(1){ //Create infinte loop for live streaming
capture>>image; //Create image frames from capture
Mat output = Mat::zeros(image.size(),CV_8UC1);
std::vector<std::vector<cv::Point> > contours;
//Thresholding the RGB image and converting into binary image

for(y=0;y<image.rows;y++)
{
for(x=0;x<image.cols;x++)
{
if(((int)image.at<Vec3b>(y,x)[0]>0)&&((int)image.at<Vec3b>(y,x)[0]<20)&&((int)image.at<Vec3b>(y,x)[1]>0)&&((int)image.at<Vec3b>(y,x)[1]<20)&&((int)image.at<Vec3b>(y,x)[2]>0)&&((int)image.at<Vec3b>(y,x)[2]<20))
{
output.at<uchar>(y,x)=255;
}
}
}

//Dilation
Mat element=getStructuringElement( MORPH_RECT,Size(9,9),Point (5,5));
dilate (output, output, element);

//Contour Detection
findContours(output.clone(), contours, RETR_EXTERNAL, CHAIN_APPROX_NONE);
cv::drawContours(output, contours, -1, Scalar(255,255,255), -1);
for (int i = 0; i < contours.size(); i++)
{
     area = cv::contourArea(contours[i]);  
    cv::Rect rect = cv::boundingRect(contours[i]); 
     radius = rect.width/2;                     
    if (area >= 400 && std::abs(1 - ((double)rect.width / (double)rect.height)) <= 0.15)
        //std::abs(1 - (area / (CV_PI * std::pow(radius, 2)))) <= 0.2)   
    {
        cv::circle(image, cv::Point(rect.x + radius, rect.y + radius), radius, Scalar(0,0,255), 2);
    }
}

namedWindow("Input",2);
imshow("Input",output);
namedWindow("output",2);
imshow("Output",image);  //Show image frames on created window
key = waitKey(10); //Capture Keyboard stroke
if (char(key) == 27){
break; //If you hit ESC key loop will break.
}
}

return 0;
} 