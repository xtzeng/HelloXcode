//
//  TestCase.m
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/17.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Test.h"

@interface TestCase : XCTestCase

@end

@implementation TestCase

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

- (void)testTest{
    @autoreleasepool {
        Test *test = [[Test alloc]init];
        [test setIntX:1];
        [test setIntY:3];
        [test print];
    }
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
