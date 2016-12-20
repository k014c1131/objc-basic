//
//  Account.m
//  1.1.4
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "Account.h"

@implementation Account

NSString *userName;

NSString *language;

NSString *gender;

int age;

NSString *equalsex =@"男性";

-(void)toString{
    if([self.gender isEqualToString:equalsex]){
        NSLog(@"%@君は、%@が得意な%d歳です。",self.userName,self.language,self.age);
    } else {
        NSLog(@"%@さんは、%@が得意な%d歳です。",self.userName,self.language,self.age);
    }
}

- (id) initWithName:(NSString*)userName
                age:(int)age
           language:(NSString*)language
            gender:(NSString*)gender{
    
    if (self = [super init]) {
        self.userName = userName;
        self.age = age;
        self.language = language;
        self.gender = gender;
            }
    
    return self;
}



@end
