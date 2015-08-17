//
//  Test.h
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/17.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test : NSObject{
    int intX;
    int intY;
}

-(void) print;
-(void) setIntX:(int)n;
-(void) setIntY:(int)d;
-(int) intX;
-(int) intY;

@end
