//
//  Circle.h
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/14.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@class XYPoint;  //前向声明（用于提高程序运行的效率）

@interface Circle : NSObject
{
    int radius;
    XYPoint *origin; //定义类XYPoint的对象，作为类Circle的实例变量
}

@property int radius;
//@property(nonatomic,retain) XYPoint *origin;
-(XYPoint *) origin; //get方法，返回类型
-(void) setOrigin:(XYPoint *)pt;
//自己实现类类型实例变量的get和set函数，不用@property指令

-(int) area; //计算面积的方法
-(int) perimeter; //计算周长的方法

@end
