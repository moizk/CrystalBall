//
//  THViewController.m
//  CrystalBall
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import "THViewController.h"
#import "THCrystalBall.h"

@interface THViewController ()

@end

@implementation THViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall = [[THCrystalBall alloc] init];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event {
    self.predictionLabel.text = nil;
}

- (void) motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event {
    if ( motion == UIEventSubtypeMotionShake) {
        self.predictionLabel.text = [self.crystalBall randomPrediction];
    }
}

- (void) motionCancelled:(UIEventSubtype)motion withEvent:(UIEvent *)event {
    NSLog(@"motion cancelled");
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    self.predictionLabel.text = nil;
}

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}

- (void) touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"touch cancelled");    
}




@end
