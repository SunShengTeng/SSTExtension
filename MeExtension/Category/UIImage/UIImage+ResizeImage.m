//
//  UIImage+ResizeImage.m
//  UI_lesson_QQ
//
//  Created by lanou3g on 16/7/7.
//  Copyright © 2016年 孙胜腾. All rights reserved.
//

#import "UIImage+ResizeImage.h"

@implementation UIImage (ResizeImage)
/**   生成一个可以被拉伸的图片*/
+(UIImage *)imageWithString:(NSString *)string{
    // 方法一：
    UIImage *image = [UIImage imageNamed:string];
    CGFloat W = image.size.width * 0.5;
    CGFloat H = image.size.height * 0.5;
    return [image resizableImageWithCapInsets:UIEdgeInsetsMake(H, W, H, W)];
    
    // 方法二：
//    UIImage *image = [UIImage imageNamed:string];
//    CGFloat W = image.size.width * 0.5;// 在这个方法里，这个值可以不用取的这么精确
//    CGFloat H = image.size.height * 0.5;
//    UIImage *imageNew = [image resizableImageWithCapInsets:UIEdgeInsetsMake(H, W, H, W) resizingMode:UIImageResizingModeStretch];
//    return imageNew;
}
@end
