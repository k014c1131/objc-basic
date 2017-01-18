//
//  ViewController.m
//  2.1.6
//
//  Created by ITユーザー on 2017/01/11.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>
@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    _Myview.delegate = self;

    _barButtonGoBack.enabled = NO;
    _barButtonGoForward.enabled = NO;
    _barButtonReload.enabled = NO;
    
    // URLを指定
    NSURL *url = [NSURL URLWithString:@"http://www.neec.ac.jp"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    // リクエストを投げる
    [_Myview loadRequest:request];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)Reload:(id)sender
{
    [_Myview reload];
}
-(IBAction)GoBack:(id)sender
{
    if( _Myview.canGoBack )
    {
        [_Myview goBack];
    }
}
-(IBAction)GoForward:(id)sender
{
    if( _Myview.canGoForward )
    {
        [_Myview goForward];
    }
}

- (void)webViewDidFinishLoad:(UIWebView *)webView
{
    [UIApplication sharedApplication].networkActivityIndicatorVisible = NO;
    _barButtonReload.enabled = YES;
    if( webView.canGoBack )
    {
        _barButtonGoBack.enabled = YES;
    }
    else
    {
        _barButtonGoBack.enabled = NO;
    }
    if( webView.canGoForward )
    {
        _barButtonGoForward.enabled = YES;
    }
    else
    {
        _barButtonGoForward.enabled = NO;
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
