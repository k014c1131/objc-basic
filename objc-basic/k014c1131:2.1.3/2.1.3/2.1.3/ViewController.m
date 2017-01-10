//
//  ViewController.m
//  2.1.3
//
//  Created by B012 on 2017/01/10.
//  Copyright © 2017年 B012. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize btn;


-(IBAction)BtnPush:(id)sender{
    NSArray<NSString *> *ImageNames = @[@"compass.jpg",@"compass2.png",@"compass3.png",@"compass4.png",@"Card.jpg"];
    int ArrayIndex = (int)arc4random_uniform(5);
    NSString *setImage = ImageNames[ArrayIndex];
    UIGraphicsBeginImageContext(self.view.frame.size);
    [[UIImage imageNamed:setImage] drawInRect:self.view.bounds];
    UIImage *backgroundImage = UIGraphicsGetImageFromCurrentImageContext();
    
    self.view.backgroundColor = [UIColor colorWithPatternImage:backgroundImage];
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
