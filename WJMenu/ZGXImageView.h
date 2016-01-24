//
//  ZGXImageView.h
//  SCroll
//
//  Created by 仲光旭 on 16/1/8.
//  Copyright © 2016年 仲光旭. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZGXImageView : UIView

//切换图片时间间隔 默认3s 可选
@property (nonatomic, assign) CGFloat timeInterval;

//初始化ScrollView 并把需要的图片存在数组里传进来（网络的图片讲url存到数组即可）
- (instancetype)initWithFrame:(CGRect)frame array:(NSArray *)array;
//指示器颜色 默认灰色 可选
@property (nonatomic, strong) UIColor *pageControlIndicatorTintColor;
//当前页书颜色 默认白色 可选
@property (nonatomic, strong) UIColor *currentPageColor;

@end
