//
//  NSString+StringSize.h
//  UI_lesson_QQ
//
//  Created by lanou3g on 16/7/7.
//  Copyright © 2016年 孙胜腾. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface NSString (StringSize)
/**  计算文字的Rect */
-(CGSize)sizeWIthFont:(UIFont *)font MaxSize:(CGSize)maxSize;
@end
