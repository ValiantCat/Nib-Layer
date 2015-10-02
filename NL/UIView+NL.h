//
//  UIView+NL.h
//  Demo
//
//  Created by nero on 15/10/2.
//  Copyright © 2015年 nero. All rights reserved.
//

#import <UIKit/UIKit.h>
IB_DESIGNABLE
@interface UIView (NL)
/**
 *  设置背景色
 */
@property (nonatomic, strong)   IBInspectable UIColor *NL_BgColor;
/**
 *  设置圆角
 */
@property (nonatomic, assign)   IBInspectable CGFloat NL_CornerRadius;
/**
 *  设置边框
 */
@property (nonatomic, assign)   IBInspectable CGFloat NL_BorderWidth;
/**
 *  设置边框颜色
 */
@property (nonatomic, strong)   IBInspectable UIColor *NL_BorderColor;
@end
