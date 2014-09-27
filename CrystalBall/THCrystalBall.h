//
//  THCrystalBall.h
//  CrystalBall
//
//  Created by Moiz K. Malik on 9/27/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;
- (NSString*) randomPrediction;




@end
