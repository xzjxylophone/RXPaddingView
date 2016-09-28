//
//  RXButtonView.m
//  RXPaddingViewExample
//
//  Created by ceshi on 16/9/28.
//  Copyright © 2016年 Rush.D.Xzj. All rights reserved.
//

#import "RXButtonView.h"

@implementation RXButtonView


- (UIButton *)button
{
    if (_button == nil) {
        _button = [UIButton buttonWithType:UIButtonTypeCustom];
        [self addSubview:_button];
    }
    return _button;
}
- (UIView *)customView
{
    return self.button;
}



@end
