//
//  OTViewController.m
//  OptionsToolbar
//
//  Created by Joshua Howland on 6/5/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "OTViewController.h"
#import "OTNewViewController.h"

@interface OTViewController ()

@end

@implementation OTViewController

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
- (IBAction)sendMail:(id)sender {
}
- (IBAction)makeGreen:(id)sender {
    if (self.view.backgroundColor == [UIColor colorWithRed:37.0f/255.0f green:178.0f/255.0f blue:175.0f/255.0f alpha:1.0f]) {
        self.view.backgroundColor = [UIColor whiteColor];
    } else {
        [UIColor colorWithRed:37.0f/255.0f green:178.0f/255.0f blue:175.0f/255.0f alpha:1.0f];
    }
    
    self.view.backgroundColor = [UIColor colorWithRed:37.0f/255.0f green:178.0f/255.0f blue:175.0f/255.0f alpha:1.0f];
}
- (IBAction)makeBlue:(id)sender {
    self.view.backgroundColor = [UIColor colorWithRed:21.0f/255.0f green:90.0f/255.0f blue:238.0f/255.0f alpha:1.0f];
}
- (IBAction)makeNew:(id)sender {
    OTViewController *newViewController = [OTViewController new];
    [self presentViewController:newViewController animated:YES completion:nil];
}

@end
