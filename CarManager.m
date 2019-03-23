//
//  CarManager.m
//  RBCarPark
//
//  Created by Roman Torry on 3/15/19.
//  Copyright © 2019 Roman Torry. All rights reserved.
//

#import "CarManager.h"


@implementation CarManager




- (void) useCar {
    BOOL crash = YES; //arc4random() % 2;
    if (!crash) {
        NSLog(@"%d can be run!", self.typeOfMachine);
    }
    
    if (self.typeOfMachine == Train) {
        crash = NO;
    }
    if (crash) {
        NSLog(@"This instance of %d have been broken!", self.typeOfMachine);
    }
   
}

-(RBCarPark*) giveTheCar {
    self.useCar;
    
    if (!crash) {
        NSNumber* intInstance = [NSNumber numberWithInteger: _typeOfMachine];
        [self.takenMachine addObject:intInstance];
        
        NSLog(@"%@", _takenMachine);
    }
    
    return _typeOfMachine;
   
}

/*-(void) returnCar:(RBCarPark*) machine1 {
    
}*/


@end
