//
//  CircleClass.h
//  Shapes2
//
//  Created by Jacob Luetzow on 2/20/14.
//  Copyright (c) 2014 Jacob Luetzow. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CircleClass : NSObject
{
   float radius;
}
-(void)setRadius:(float) aValue;
-(float)getRadius;
-(float)getDiameter;
-(float)getArea;
-(float)getCircum;


@end
