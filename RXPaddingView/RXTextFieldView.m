//
//  RXTextFieldView.m
//  RXExample
//
//  Created by Rush.D.Xzj on 15/10/26.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXTextFieldView.h"

@implementation RXTextFieldView


- (UITextField *)textField
{
    if (_textField == nil) {
        _textField = [[UITextField alloc] initWithFrame:CGRectZero];
        
        _textField.placeholder = @"";
        [self addSubview:_textField];
    }
    return _textField;
}

- (UIView *)customView
{
    return self.textField;
}



@end
