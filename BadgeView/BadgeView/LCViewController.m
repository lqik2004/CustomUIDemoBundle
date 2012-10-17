//
//  LCViewController.m
//  BadgeView
//
//  Created by liuchao on 10/17/12.
//  Copyright (c) 2012 Liu Chao. All rights reserved.
//

#import "LCViewController.h"

@interface LCViewController ()

@end

@implementation LCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LCBadgeView *_badgeView=[LCBadgeView new];
    UIImage *icon=[UIImage imageNamed:@"buttonImage.png"];
    _badgeView.iconImage=icon;
    _badgeView.labelText=@"Test Text";
    _badgeView.badgeValue=@"123";
    CGRect frame=_badgeView.frame;
    frame.origin=CGPointMake(0.0, 0.0);
    frame.size=icon.size;
    _badgeView.frame=frame;
//    _badgeView.backgroundColor=[UIColor redColor];
    [self.view addSubview:_badgeView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
//    [self setBadgeView:nil];
    [super viewDidUnload];
}
@end
