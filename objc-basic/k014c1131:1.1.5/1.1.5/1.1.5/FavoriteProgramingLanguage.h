//
//  FavoriteProgramingLanguage.h
//  1.1.5
//
//  Created by ITユーザー on 2016/12/20.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <UIKit/UIKit.h>

// プロトコルの定義を行います
@protocol FavoriteProgramingLanguageDelegate <NSObject>
@optional
-(void)ObjC;
@end

// サービスのインターフェースを定義します
@interface FavoriteProgramingLanguage : NSObject {

}
// フィールド変数で、デリゲートを保持します
@property(nonatomic, retain) id<FavoriteProgramingLanguageDelegate> delegate;
-(void)joinInternship;

@end


