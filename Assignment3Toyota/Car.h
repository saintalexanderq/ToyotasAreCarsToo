//
//  Car.h
//  Assignment3Toyota
//
//  Created by Alex Quigley on 2017-10-13.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
// Add NSString property
@property (nonatomic, copy) NSString *model;

// Add method drive
-(void) drive;

-(id)initWithModel: (NSString *)model;

@end
