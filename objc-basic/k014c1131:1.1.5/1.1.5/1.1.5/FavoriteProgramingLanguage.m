//
//  FavoriteProgramingLanguage.m
//  1.1.5
//
//  Created by ITユーザー on 2016/12/20.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "FavoriteProgramingLanguage.h"
@implementation FavoriteProgramingLanguage

-(void)joinInternship{
    NSLog(@"インターンに参加する");
    if ([self.delegate respondsToSelector:@selector(ObjC)]) {
        [self.delegate ObjC];
    }
}

-(void)login {
    
    
    
    // ログインする前に、delegateメソッドを呼び出します
    /*BOOL startLogin = [delegate loginService:self willStartLogin];
    if (startLogin == NO) {
        // delegateの処理結果でNGとなった場合には、処理しない
        return;
    }
    
    // ログイン処理を行います。以下のメソッドは仮です。
    [self doLoginWithCallback:^(LoginInfo *info, Error *error) {
        // @optional指定しているdelegateのメソッドは実装されていない可能性があるので、
        // 実装確認をしてから呼び出します。
        if ([delegate respondsToSelector:@selector(loginService:didEndLogin:)]) {
            [delegate didEndLogin:self didEndLogin:error];
        }
    }];*/
}

@end
