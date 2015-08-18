//
//  DemoViewController.m
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/18.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import "DemoViewController.h"

@implementation DemoViewController
@synthesize helloLabel;//预编译

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    //CGRectMake(CGFloat x, CGFloat y, CGFloat width, CGFloat height)设置Label显示的位置
    //CGRectMake(和左边边框的距离，和上边边框的距离，Label的长度，Label的高度)
    helloLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 50, 300, 60)];
    
    //设置Label中要显示的内容
    helloLabel.text = @"Hello World";
    //对齐方式   局中（一行的中间）
    helloLabel.textAlignment = UITextAlignmentCenter;
    //设置字体颜色为红色
    helloLabel.textColor = [UIColor redColor];
    //设置字体字号为20
    helloLabel.font = [UIFont systemFontOfSize:20];
    //把Label添加到View中
    [self.view addSubview:helloLabel];
    [super viewDidLoad];
}

@end
