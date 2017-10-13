//
//  Car.m
//  Assignment3Toyota
//
//  Created by Alex Quigley on 2017-10-13.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    NSLog(@"The model of car you driving is a: %@", self.model);
}

-(id)initWithModel:(NSString *)model {
    _model = model;
    return self;
}


@end
