//
//  Test.m
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/17.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import "Test.h"

@implementation Test

-(void) print{
    NSLog(@"两个数相加的结果为：%i",intX+intY);
    
}

-(void)setIntX:(int)n{
    intX = n;
}

-(void)setIntY:(int)d{
    intY = d;
}

-(int)intX{
    return intX;
}
-(int)intY{
    return intY;
}
@end
