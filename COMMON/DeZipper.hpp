//
//  DeZipper.hpp
//  StereoWidth_VST
//
//  Created by Nicholas Uhlarik on 10/19/23.
//

#ifndef DeZipper_hpp
#define DeZipper_hpp

#include <stdio.h>

class DeZipper {
public:
    DeZipper();
    double smooth(double sample);
private:
    double DZMM; //Single sample delay memory
    double DZFB; //Feed back coef
    double DZFF; //Feed forward coef
};

#endif /* DeZipper_hpp */
