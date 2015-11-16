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

- (RXTextView *)tv
{
    if (_tv == nil) {
        _tv = [[RXTextView alloc] initWithFrame:CGRectZero];
        [self addSubview:_tv];
    }
    return _tv;
}

- (UIView *)customView
{
    return self.tv;
}






@end
