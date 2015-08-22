//
//  CircleTest.m
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/22.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Circle.h"


@interface CircleTest : XCTestCase

@end

@implementation CircleTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

-(void)testMethod{
    Circle *myCircle = [[Circle alloc] init];
    XYPoint *myPoint = [[XYPoint alloc] init];
    
    [myPoint setX:100 andY:200];
    myCircle.radius = 5;
    //[myCircle setRadius:5];
    myCircle.origin = myPoint;
    //[myCircle setOrigin:myPoint];
    
    NSLog(@"Circle radius:%i",myCircle.radius);
    NSLog(@"Origin at(%i,%i)",myCircle.origin.x,myCircle.origin.y);//函数链，调用了两次get函数
    NSLog(@"Area = %i,Perimeter = %i",[myCircle area],[myCircle perimeter]);
    //传消息的方式实现
    NSLog(@"Origin at(%i,%i)",[[myCircle origin] x],[[myCircle origin] y]);
    //重新设置起点坐标
    [myPoint setX:50 andY:50];
    NSLog(@"Origin at (%i,%i)",myCircle.origin.x,myCircle.origin.y);
    
    //[myPoint release];
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
