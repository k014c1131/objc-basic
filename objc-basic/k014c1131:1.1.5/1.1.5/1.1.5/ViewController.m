//
//  ViewController.m
//  1.1.5
//
//  Created by ITユーザー on 2016/12/20.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"
#import "Account.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Account *account = [[Account alloc] initWithName:@"中村 誠治"  age:21 language:@"java" gender:@"男性"];
    [account toString];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
   
}

@end
