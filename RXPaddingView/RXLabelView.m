//
//  RXLabelView.m
//  RXExample
//
//  Created by Rush.D.Xzj on 15/10/23.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXLabelView.h"


@implementation RXLabelView



- (UILabel *)label
{
    if (_label == nil) {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.backgroundColor = [UIColor clearColor];
        [self addSubview:_label];
    }
    return _label;
}
- (UIView *)customView
{
    return self.label;
}







@end
