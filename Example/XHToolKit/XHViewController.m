//
//  XHViewController.m
//  XHToolKit
//
//  Created by 18811574335@163.com on 01/23/2019.
//  Copyright (c) 2019 18811574335@163.com. All rights reserved.
//

#import "XHViewController.h"
#import <XHToolKit/XHToolKit.h>

@interface XHViewController ()

@end

@implementation XHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
    [self showHUD];
    [self showHUDErrorWithTitle:@"啊呀错了"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
