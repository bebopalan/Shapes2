//
//  CircleClass.m
//  Shapes2
//
//  Created by Jacob Luetzow on 2/20/14.
//  Copyright (c) 2014 Jacob Luetzow. All rights reserved.
//

#import "CircleClass.h"

@implementation CircleClass
-(void)setRadius:(float) aValue
{
    radius = aValue;
}
-(float)getRadius
{
    return radius;
}
-(float)getDiameter
{
    return 2*radius;
}
-(float)getArea
{
    return M_PI * radius * radius;
}
-(float)getCircum
{
    return 2*radius * M_PI;
}

@end
