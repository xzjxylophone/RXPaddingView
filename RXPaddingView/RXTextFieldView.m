//
//  RXTextFieldView.m
//  RXExample
//
//  Created by Rush.D.Xzj on 15/10/26.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXTextFieldView.h"

@implementation RXTextFieldView


- (UITextField *)tf
{
    if (_tf == nil) {
        _tf = [[UITextField alloc] initWithFrame:CGRectZero];
        
        _tf.placeholder = @"";
        [self addSubview:_tf];
    }
    return _tf;
}

- (UIView *)customView
{
    return self.tf;
}



@end
