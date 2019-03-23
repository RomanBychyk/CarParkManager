//
//  Customer.h
//  RBCarPark
//
//  Created by Roman Torry on 3/15/19.
//  Copyright © 2019 Roman Torry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarManager.h"

@interface Customer : NSObject

-(void) needCar:(RBCarPark*) car;
-(void) needTrain:(RBCarPark*) train;
-(void) needPlane:(RBCarPark*) airplane;
-(void) needBike:(RBCarPark*) bike;
-(void) returnCar:(RBCarPark*) machine;

@end
