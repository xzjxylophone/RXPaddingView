//
//  MainViewController.m
//  RXPaddingViewExample
//
//  Created by Rush.D.Xzj on 15/11/16.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "MainViewController.h"
#import "RXPVHeader.h"
#import "RXTextView.h"
@interface MainViewController ()
@property (weak, nonatomic) IBOutlet RXLabelView *rxLabelView;
@property (weak, nonatomic) IBOutlet RXTextViewView *rxTextViewView;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.rxLabelView.backgroundColor = [UIColor redColor];
    self.rxLabelView.label.backgroundColor = [UIColor greenColor];
    
    [self.rxLabelView updateConstraintsWithLeft:10 top:20 right:30 bottom:40];
    
    
    self.rxTextViewView.backgroundColor = [UIColor redColor];
    [self.rxTextViewView updateConstraintsWithLeft:16];
    self.rxTextViewView.rxTextView.placeholder = @"输入文字信息...";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    [self.rxTextViewView.rxTextView refreshPlaceholder];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
