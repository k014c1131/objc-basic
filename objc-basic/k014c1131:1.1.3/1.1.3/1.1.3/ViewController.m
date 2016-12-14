//
//  ViewController.m
//  1.1.3
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
    
    int testInt = 6;
    
    if (testInt < 5) {
        NSLog(@"この変数は５より小さい");
    } else if (testInt > 5){
        NSLog(@"この変数は５より大きい");
    } else{
        NSLog(@"この変数は５");
    }
    
    BOOL testBool = YES;
    NSLog(@"調子は？ %@", testBool ? @"良い" : @"ぼちぼち");
    
    for (int testI = 0; testI < 5; testI++) {
        NSLog(@"%d",testI+1);
    }
    NSDictionary* testDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                                    @"あ", @"1",
                                    @"い", @"2",
                                    @"う", @"3",
                                    @"え", @"4",
                                    @"お", @"5",
                                    nil];
    for (id testKey in [testDictionary keyEnumerator]) {
        NSLog(@"%@番目 %@", testKey, [testDictionary valueForKey:testKey]);
    }
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
