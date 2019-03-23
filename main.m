//
//  main.m
//  RBCarPark
//
//  Created by Roman Torry on 3/15/19.
//  Copyright © 2019 Roman Torry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarManager.h"
#import "Customer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RBCarPark car = Car;
        RBCarPark plane = Airplane;
        RBCarPark train = Train;
        RBCarPark bike = Motocycle;
        
        CarManager* manager = [[CarManager alloc] init];
        Customer* costumer = [[Customer alloc] init];
        
        
        [costumer needCar: Car];
        [manager giveTheCar];
        
        NSLog(@"");
    }
    return 0;
}
