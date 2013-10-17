//
//  ViewController.m
//  HelloUI
//
//  Created by Sittipon Simasanti on 10/17/56 BE.
//  Copyright (c) 2556 Sittipon Simasanti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)greetingDidTap:(id)sender
{
    [self.helloLabel setText: @"Morning!"];
}
@end
