//
//  ViewController.m
//  L211_Dictionary
//
//  Created by Hongbo Niu on 2017-10-16.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSArray *cars = @[@"BMW", @"Maserati", @"Bronco II"];
    
    for(int i = 0; i < cars.count; ++i){
        NSString *car = [cars objectAtIndex:i];
        NSLog(@"%@", car);
        
        // The following also seems to work.
        //NSLog(@"%@", cars[i]);
    }
    
    //Not for(car in cars), need give a type
    // The following way used for iterate through arrays and dictionaries.
    for (NSString *car in cars) {
        NSLog(@"%@", car);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
