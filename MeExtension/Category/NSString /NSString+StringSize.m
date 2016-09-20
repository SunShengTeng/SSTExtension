//
//  NSString+StringSize.m
//  UI_lesson_QQ
//
//  Created by lanou3g on 16/7/7.
//  Copyright © 2016年 孙胜腾. All rights reserved.
//

#import "NSString+StringSize.h"

@implementation NSString (StringSize)
/**  计算文字的Rect */
-(CGSize)sizeWIthFont:(UIFont *)font MaxSize:(CGSize)maxSize{
    return [self boundingRectWithSize:maxSize options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:font} context:nil].size;
}
@end
