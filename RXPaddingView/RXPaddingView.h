//
//  RXPaddingView.h
//  RXPaddingViewExample
//
//  Created by Rush.D.Xzj on 15/11/16.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RXPaddingView : UIView


@property (nonatomic, readonly) UIView *customView;



- (void)updateConstraintsWithLeft:(CGFloat)left;

- (void)updateConstraintsWithLeft:(CGFloat)left top:(CGFloat)top;

- (void)updateConstraintsWithLeft:(CGFloat)left top:(CGFloat)top right:(CGFloat)right bottom:(CGFloat)bottom;




- (void)updateFrameWithLeft:(CGFloat)left;

- (void)updateFrameWithLeft:(CGFloat)left top:(CGFloat)top;

- (void)updateFrameWithLeft:(CGFloat)left top:(CGFloat)top right:(CGFloat)right bottom:(CGFloat)bottom;









@end
