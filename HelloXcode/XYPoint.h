//
//  XYPoint.h
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/22.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
{
    int x;
    int y;
}

@property int x,y;
-(void) setX:(int) xVal andY: (int) yVal;


@end
