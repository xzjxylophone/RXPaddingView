//
//  RXLabelView.m
//  RXExample
//
//  Created by Rush.D.Xzj on 15/10/23.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXLabelView.h"


@implementation RXLabelView



- (UILabel *)lbl
{
    if (_lbl == nil) {
        _lbl = [[UILabel alloc] initWithFrame:CGRectZero];
        _lbl.backgroundColor = [UIColor clearColor];
        [self addSubview:_lbl];
    }
    return _lbl;
}
- (UIView *)customView
{
    return self.lbl;
}







@end
