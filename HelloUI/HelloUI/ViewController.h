//
//  ViewController.h
//  HelloUI
//
//  Created by Sittipon Simasanti on 10/17/56 BE.
//  Copyright (c) 2556 Sittipon Simasanti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *helloLabel;
- (IBAction)greetingDidTap:(id)sender;

@end
