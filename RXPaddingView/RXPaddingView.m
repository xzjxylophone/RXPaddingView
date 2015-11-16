//
//  RXPaddingView.m
//  RXPaddingViewExample
//
//  Created by Rush.D.Xzj on 15/11/16.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXPaddingView.h"

@implementation RXPaddingView

@dynamic customView;



- (void)updateConstraintsWithLeft:(CGFloat)left
{
    [self updateConstraintsWithLeft:left top:0];
}

- (void)updateConstraintsWithLeft:(CGFloat)left top:(CGFloat)top
{
    [self updateConstraintsWithLeft:left top:top right:left bottom:top];
}

- (void)updateConstraintsWithLeft:(CGFloat)left top:(CGFloat)top right:(CGFloat)right bottom:(CGFloat)bottom
{
    UIView *subView = self.customView;
    UIView *superView = self;
    [subView setTranslatesAutoresizingMaskIntoConstraints:NO];
    NSLayoutConstraint *lc1 = [NSLayoutConstraint constraintWithItem:subView attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:superView attribute:NSLayoutAttributeLeading multiplier:1 constant:left];
    NSLayoutConstraint *lc2 = [NSLayoutConstraint constraintWithItem:subView attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:superView attribute:NSLayoutAttributeTop multiplier:1 constant:top];
    NSLayoutConstraint *lc3 = [NSLayoutConstraint constraintWithItem:superView attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:subView attribute:NSLayoutAttributeTrailing multiplier:1 constant:right];
    NSLayoutConstraint *lc4 = [NSLayoutConstraint constraintWithItem:superView attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:subView attribute:NSLayoutAttributeBottom multiplier:1 constant:bottom];
    [superView addConstraints:@[lc1, lc2, lc3, lc4]];
}





@end
