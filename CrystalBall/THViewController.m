//
//  THViewController.m
//  CrystalBall
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import "THViewController.h"

@interface THViewController ()

@end

@implementation THViewController

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

- (IBAction)buttonPressed {
    self.predictionLabel.text = @"YES";
}




@end
