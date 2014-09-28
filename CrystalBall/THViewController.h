//
//  THViewController.h
//  CrystalBall
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import <UIKit/UIKit.h>

@class THCrystalBall;

@interface THViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) THCrystalBall *crystalBall;


@end
