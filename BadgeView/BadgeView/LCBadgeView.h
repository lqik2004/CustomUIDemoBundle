//
//  LCBadgeView.h
//  BadgeView
//
//  Created by liuchao on 10/17/12.
//  Copyright (c) 2012 Liu Chao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LCBadgeView : UIView

@property (nonatomic) UIImage * iconImage;

@property (nonatomic, copy) NSString * labelText;

@property (nonatomic, copy) NSString * badgeValue;

@property (nonatomic) UIColor * labelColor;

@property (nonatomic) UIFont * labelFont;

@property (nonatomic) UIColor * badgeColor;

@property (nonatomic) UIColor * badgeStrokeColor;

@property (nonatomic) UIFont * badgeFont;

@end
