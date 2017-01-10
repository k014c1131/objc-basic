//
//  ViewController.m
//  2.1.2
//
//  Created by B012 on 2017/01/10.
//  Copyright © 2017年 B012. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *image = [UIImage imageNamed:@"Image"];
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    
    imageView.clipsToBounds = YES;
    imageView.layer.cornerRadius = 30.0;
    imageView.center =  CGPointMake(240, 240);
    imageView.contentMode = UIViewContentModeScaleAspectFit;
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
