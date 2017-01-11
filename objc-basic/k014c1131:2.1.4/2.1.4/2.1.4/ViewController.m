//
//  ViewController.m
//  2.1.4
//
//  Created by ITユーザー on 2017/01/11.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)PushButton:(id)sender {
    
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"課題"
                                                                             message:@"頑張る"
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"OK"
                                                        style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction *action) {
                                                          [self yesButtonPushed];
                                                      }]];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"Cancel"
                                                        style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction *action) {
                                                          // cancelボタンが押された時の処理
                                                          [self noButtonPushed];
                                                      }]];
    
    [self presentViewController:alertController animated:YES completion:nil];
}
- (void)yesButtonPushed {
    NSLog(@"はい");
}
- (void)noButtonPushed {
    NSLog(@"はい");
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
