//
//  THCrystalBall.m
//  CrystalBall
//
//  Created by Moiz K. Malik on 9/27/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import "THCrystalBall.h"

@implementation THCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",
                        @"It is decidely so",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"concentrate and ask again",
                        @"unable to answer now", nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
