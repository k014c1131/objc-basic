//
//  ViewController.h
//  2.1.3
//
//  Created by B012 on 2017/01/10.
//  Copyright © 2017年 B012. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    UIButton *btn;
}

@property (nonatomic, retain) IBOutlet UIButton *btn;
@property (nonatomic, retain)  NSArray<NSString *> *ImageNames;


- (IBAction)BtnPush:(id)sender;



@end

