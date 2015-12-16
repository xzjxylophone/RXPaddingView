//
//  RXTextViewView.m
//  RXExample
//
//  Created by Rush.D.Xzj on 15/10/26.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXTextViewView.h"

#import "RXTextView.h"
@interface RXTextViewView ()


@end


@implementation RXTextViewView


#pragma mark - Private

- (RXTextView *)rxTextView
{
    if (_rxTextView == nil) {
        _rxTextView = [[RXTextView alloc] initWithFrame:CGRectZero];
        [self addSubview:_rxTextView];
    }
    return _rxTextView;
}

- (UIView *)customView
{
    return self.rxTextView;
}






@end
