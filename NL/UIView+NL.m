//
//  UIView+NL.m
//  Demo
//
//  Created by nero on 15/10/2.
//  Copyright © 2015年 nero. All rights reserved.
//

#import "UIView+NL.h"
#import <objc/runtime.h>
@implementation UIView (NL)
@dynamic NL_BgColor,NL_CornerRadius,NL_BorderWidth,NL_BorderColor;
// 设置背景色
- (void)setNL_BgColor:(UIColor *)NL_BgColor {
    self.backgroundColor = NL_BgColor;
}
// 设置圆角
- (void)setNL_CornerRadius:(CGFloat)NL_CornerRadius {
    if (NL_CornerRadius > 0) {
        self.layer.cornerRadius = NL_CornerRadius;
        self.layer.masksToBounds = YES;
    }
}
- (void)setNL_BorderWidth:(CGFloat)NL_BorderWidth {
    if (NL_BorderWidth>0) {
        self.layer.borderWidth = NL_BorderWidth;
    }

}
- (void)setNL_BorderColor:(UIColor *)NL_BorderColor {

    if (NL_BorderColor) {
        self.layer.borderColor = NL_BorderColor.CGColor;
    }

}
@end
