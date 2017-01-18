//
//  ViewController.m
//  2.1.7
//
//  Created by ITユーザー on 2017/01/18.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [_textField addTarget:self action:@selector(didChangeTextField:) forControlEvents:UIControlEventEditingChanged];
    // Do any additional setup after loading the view, typically from a nib.
}

- (BOOL) textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    
    BOOL isLengthLimit;
    
    // 変更前のtextを取得
    NSMutableString *tmp =[textField.text mutableCopy];
    // 編集後のtext
    [tmp replaceCharactersInRange:range withString:string];
    
    // 30 文字以下
    isLengthLimit = [tmp lengthOfBytesUsingEncoding:NSShiftJISStringEncoding] <=30;
    
    return  isLengthLimit;
}
- (void)didChangeTextField:(UITextField *)textField
{
    textField.delegate = self;
}

- (IBAction)onReturn:(id)sender{
   [_textField resignFirstResponder];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
