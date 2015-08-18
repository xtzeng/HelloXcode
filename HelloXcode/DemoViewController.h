//
//  DemoViewController.h
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/18.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface DemoViewController : UIViewController
{
    //定义一个Label，用来当容器
    UILabel *helloLabel;
}

//nonatomic：提高效率，retain：setter方法对参数release旧值，返回新值
@property(nonatomic,retain)UILabel* helloLabel;

@end
