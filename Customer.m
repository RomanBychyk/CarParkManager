//
//  Customer.m
//  RBCarPark
//
//  Created by Roman Torry on 3/15/19.
//  Copyright © 2019 Roman Torry. All rights reserved.
//

#import "Customer.h"
#import "CarManager.h"

@interface CarManager ()
@end

@implementation Customer

-(void) needCar:(RBCarPark*) car {
    NSLog(@"I need a car. Give me please this instance of your carpark!");
    //тут надо убрать объект из тэйкенкар и добавить его в ретурн кар

}
-(void) needTrain:(RBCarPark*) train {
    
}
-(void) needPlane:(RBCarPark*) airplane {
    
}
-(void) needBike:(RBCarPark*) bike {
    
}

-(void) returnCar:(RBCarPark*) machine {
    
}

@end
