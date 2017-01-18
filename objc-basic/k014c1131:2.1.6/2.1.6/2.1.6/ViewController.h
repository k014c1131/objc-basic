//
//  ViewController.h
//  2.1.6
//
//  Created by ITユーザー on 2017/01/11.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIBarButtonItem *barButtonGoBack;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *barButtonGoForward;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *barButtonReload;
@property (weak, nonatomic) IBOutlet UIWebView *Myview;

- (IBAction)GoBack:(id)sender;
- (IBAction)GoForward:(id)sender;
- (IBAction)Reload:(id)sender;


@end

