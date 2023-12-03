//
//  DeZipper.cpp
//  StereoWidth_VST
//
//  Created by Nicholas Uhlarik on 10/19/23.
//

#include "DeZipper.hpp"

//
//  DeZipper.cpp
//  MyFirstPlug_VST
//
//  Created by Bruce Wiggins on 21/10/2020.
//

#include "DeZipper.hpp"

DeZipper::DeZipper()
{
    DZMM = 0.0;
    DZFB = 0.999;     //FB Coef
    DZFF = 1 - DZFB;  //FF Coef for 0dB passband gain
}
//-----------------------------------------------------
double DeZipper::smooth(double sample)
{
    double temp = DZFF*sample + DZFB * DZMM;
    DZMM = temp;
    
    return temp;
}
