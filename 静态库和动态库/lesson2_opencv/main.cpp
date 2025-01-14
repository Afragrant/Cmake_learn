#include <opencv2/opencv.hpp>
#include <iostream>

int main(int argc, char** argv) {
    cv::Mat src = cv::imread("图片绝对路径");
    if(src.empty()) {
        printf("no image");
        return -1;
    } else {
        cv::namedWindow("input", cv::WINDOW_AUTOSIZE);
        cv::imshow("input", src);
        cv::waitKey(0);
        cv::destroyAllWindows();

        return 0;
    }

}
