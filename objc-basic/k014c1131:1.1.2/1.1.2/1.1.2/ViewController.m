//
//  ViewController.m
//  1.1.2
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
    
    NSArray* testArray = [NSArray arrayWithObjects:@"1", @"2",  @"3", nil];
    NSDictionary* testDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                                    @"2016/12/13", @"昨日",
                                    @"2016/12/14", @"今日",
                                    @"2016/12/15", @"明日",
                                    @"2016/12/16", @"明後日",
                                    nil];
    for (int i = 0;i< [testArray count];i++) {
        NSLog(@"配列%@番目:", [testArray objectAtIndex:i]);
    }
    
    
    for (id testKey in [testDictionary keyEnumerator]) {
        NSLog(@"現在日時:%@ 日付:%@", testKey, [testDictionary valueForKey:testKey]);
    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
