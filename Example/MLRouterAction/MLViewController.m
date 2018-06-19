//
//  MLViewController.m
//  MLRouterAction
//
//  Created by AliceHome on 06/19/2018.
//  Copyright (c) 2018 AliceHome. All rights reserved.
//

#import "MLViewController.h"

#import <MLRouterAction/MLRouterAction.h>
@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [MLRouterAction jumpToSomePage];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
