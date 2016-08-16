//
//  ViewController.m
//  git管理
//
//  Created by denny on 16/8/16.
//  Copyright © 2016年 denny. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [UIView new];
    view.backgroundColor = [UIColor redColor];
    view.frame =CGRectMake(100, 100, 100, 100);
    [self.view addSubview:view];
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(10, 20, 100, 40)];
    [button setTitle:@"click" forState:UIControlStateNormal];
    
    [self.view addSubview:button];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
