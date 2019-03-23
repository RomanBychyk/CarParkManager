//
//  CarManager.h
//  RBCarPark
//
//  Created by Roman Torry on 3/15/19.
//  Copyright © 2019 Roman Torry. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
Car,
Train,
Airplane,
Motocycle
} RBCarPark;

@interface CarManager : NSObject
@property (assign, nonatomic) RBCarPark typeOfMachine;
@property (strong, nonatomic) NSMutableArray* takenMachine;
//@property (strong, nonatomic) NSMutableArray* carPark;
@property (strong, nonatomic) NSString* carName;


- (RBCarPark*) giveTheCar;
//- (RBCarPark*) returnCar;
- (void) useCar;

@end
