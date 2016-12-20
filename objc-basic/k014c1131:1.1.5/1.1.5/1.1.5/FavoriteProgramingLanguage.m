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
@end
