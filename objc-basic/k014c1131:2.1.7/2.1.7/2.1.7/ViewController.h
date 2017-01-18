//
//  ViewController.h
//  2.1.7
//
//  Created by ITユーザー on 2017/01/18.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)onReturn:(id)sender;

@end

