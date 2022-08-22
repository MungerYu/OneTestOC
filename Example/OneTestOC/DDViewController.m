//
//  DDViewController.m
//  OneTestOC
//
//  Created by mungeryu on 08/22/2022.
//  Copyright (c) 2022 mungeryu. All rights reserved.
//

#import "DDViewController.h"
#import <OneTestOC/TestViewController.h>

@interface DDViewController ()

@end

@implementation DDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [TestViewController printTest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
