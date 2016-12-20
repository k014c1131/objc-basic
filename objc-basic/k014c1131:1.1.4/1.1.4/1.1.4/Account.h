//
//  Account.h
//  1.1.4
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Account : UIViewController

#pragma mark - Public
@property (nonatomic,copy) NSString *userName;

@property (nonatomic,copy) NSString *language;

@property (nonatomic,copy) NSString *gender;

@property (nonatomic) int age;
- (void)toString;
- (id) initWithName:(NSString*)userName age:(int)age language:(NSString*)language gender:(NSString*)gender;
@end
