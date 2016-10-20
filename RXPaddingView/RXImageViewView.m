//
//  RXImageViewView.m
//  RXPaddingViewExample
//
//  Created by ceshi on 16/10/20.
//  Copyright © 2016年 Rush.D.Xzj. All rights reserved.
//

#import "RXImageViewView.h"

@implementation RXImageViewView


- (UIImageView *)imageView
{
    if (_imageView == nil) {
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView.backgroundColor = [UIColor clearColor];
        [self addSubview:_imageView];
    }
    return _imageView;
}
- (UIView *)customView
{
    return self.imageView;
}




@end
