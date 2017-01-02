//
//  ViewController.m
//  2.1.1
//
//  Created by B012 on 2017/01/02.
//  Copyright © 2017年 B012. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100,100,1000,30)];
    label.text = NSLocalizedString(@"labeltext", nil);
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
