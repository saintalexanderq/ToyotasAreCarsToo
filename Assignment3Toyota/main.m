//
//  main.m
//  Assignment3Toyota
//
//  Created by Alex Quigley on 2017-10-13.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // instance of car (nissan)
        
        Car *Nissan = [[Car alloc] init];
        [Nissan setModel:@"Rogue"];
        [Nissan drive];
        
        
        // subclass toyota
        
        Toyota *toyota = [[Toyota alloc] initWithModel:@"Prius"];
        [toyota drive];
        
        
    }
    return 0;
}
