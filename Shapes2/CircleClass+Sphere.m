//
//  CircleClass+Sphere.m
//  Shapes2
//
//  Created by Jacob Luetzow on 2/23/14.
//  Copyright (c) 2014 Jacob Luetzow. All rights reserved.
//

#import "CircleClass+Sphere.h"

@implementation CircleClass (Sphere)

-(float)getVolume
{
    return (4 * M_PI * radius * radius * radius)/3;
}


@end
