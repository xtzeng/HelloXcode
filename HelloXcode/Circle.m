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
    //浅拷贝
    //origin = pt;   //两个指针指向同一个对象
    
    //深拷贝
    if(origin){
        [origin release];
    }
    origin = [[XYPoint alloc] init]; //开辟新空间
    [origin setX:pt.x andY:pt.y];
    
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
