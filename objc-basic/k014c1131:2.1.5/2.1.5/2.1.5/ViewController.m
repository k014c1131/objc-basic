//
//  ViewController.m
//  2.1.5
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
                                                                      preferredStyle:UIAlertControllerStyleActionSheet];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"Facebook"
                                                        style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction *action) {
                                                          [self ButtonPushed:@"Facebook"];
                                                      }]];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"Twitter"
                                                        style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction *action) {
                                                          [self ButtonPushed:@"Twitter"];
                                                      }]];
    [alertController addAction:[UIAlertAction actionWithTitle:@"LINE"
                                                        style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction *action) {
                                                          [self ButtonPushed:@"LINE"];
                                                      }]];
    
    
    [self presentViewController:alertController animated:YES completion:nil];
}
- (void)ButtonPushed:(NSString*) text {
    NSLog(@"%@",text);
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
