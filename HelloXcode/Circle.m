//
//  Circle.m
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/14.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import "Circle.h"

@implementation Circle
@synthesize radius;

-(void) setOrigin:(XYPoint *)pt
{
    origin = pt;
}

-(XYPoint *) origin
{
    return origin;
}

-(int)area
{
    return radius*radius*3.13;
}

-(int)perimeter
{
    return radius*3.14*2;
}

@end
