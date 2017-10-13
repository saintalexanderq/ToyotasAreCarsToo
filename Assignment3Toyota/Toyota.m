//
//  Toyota.m
//  Assignment3Toyota
//
//  Created by Alex Quigley on 2017-10-13.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import "Toyota.h"


@implementation Toyota

-(id)initWithModel:(NSString *)model {
    
    self = [super initWithModel:@"Prius"];
    if (self) {
        self.model = model;
    }
    return self;
    
}

@end
