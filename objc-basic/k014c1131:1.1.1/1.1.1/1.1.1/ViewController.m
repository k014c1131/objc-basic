//
//  ViewController.m
//  1.1.1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    float testFloat = 123.45;
    NSString* testString = @"こんにちは";
    NSInteger testInt = 123;
    BOOL testBool = false;
    
    NSLog(@"文字列：%@ 少数：%f 整数：%ld 真偽：%d",testString,testFloat,(long)testInt,testBool);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
