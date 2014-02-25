//
//  main.m
//  Shapes2
//
//  Created by Jacob Luetzow on 2/20/14.
//  Copyright (c) 2014 Jacob Luetzow. All rights reserved.
//

#import <Foundation/Foundation.h>

//#import "CircleClass.h"
#import "CircleClass+Sphere.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        CircleClass *objCircle = [[CircleClass alloc]init];
        [objCircle setRadius:9.9];
        
        NSLog(@"The radius is %f", [objCircle getRadius]);
        NSLog(@"The area is %f", [objCircle getArea]);
        NSLog(@"The diameter is %f", [objCircle getDiameter]);
        NSLog(@"The circumference is %f", [objCircle getCircum]);
        
        NSLog(@"The volume of a sphere with the radius of %f is: %f", [objCircle getRadius],[objCircle getVolume]);
        
    }
    return 0;
}

