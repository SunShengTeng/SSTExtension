//
//  UIColor+RandColor.m
//  UI_lesson_QQ
//
//  Created by lanou3g on 16/7/7.
//  Copyright © 2016年 孙胜腾. All rights reserved.
//

#import "UIColor+RandColor.h"

@implementation UIColor (RandColor)
/**   生成随机颜色 */
+(UIColor *)RandomColor{
    return [UIColor colorWithRed:arc4random()%256/255.0 green:arc4random()%256/255.0 blue:arc4random()%256/255.0 alpha:1.0];
}
@end
