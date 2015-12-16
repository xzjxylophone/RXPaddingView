//
//  MainViewController.m
//  RXPaddingViewExample
//
//  Created by Rush.D.Xzj on 15/11/16.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "MainViewController.h"
#import "RXPVHeader.h"
@interface MainViewController ()
@property (weak, nonatomic) IBOutlet RXLabelView *rxLabelView;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.rxLabelView.backgroundColor = [UIColor redColor];
    self.rxLabelView.label.backgroundColor = [UIColor greenColor];
    
    [self.rxLabelView updateConstraintsWithLeft:10 top:20 right:30 bottom:40];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
