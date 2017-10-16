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

    NSNumber *age = [NSNumber numberWithInt:42];
    NSNumber *age1 = [NSNumber numberWithInt:55];
    
    
    
    //Not safe if the value in dictionary are not the same type.
    //NSDictionary *dict = @{@"jacke":age, @"John": age1, @"Mcqueen Muge": @"Niu"}; XXX
    
    NSDictionary *dict = @{@"jacke":age, @"John": age1};
    NSDictionary *dict2 = [[NSDictionary alloc]init]; //Multiple ways to initialize a dictionary.

    int JacksAge = [[dict objectForKey:@"jacke"] intValue];
    NSLog(@"Jacke's Age %d", JacksAge);
    
    
    //For NSDictionary dict, never do the follows:
    //[dict setValue(****)]
    
    //mutableCopy
    NSMutableDictionary *mut = [@{@"Jack":@"1", @"Luke":@"2", @"Think":@"3"} mutableCopy];
    
    NSMutableDictionary *mut2 = [[NSMutableDictionary alloc]init];
    [mut2 setObject:@"Lucky Niu" forKey:@"Great"];
    [mut2 setObject:[NSNumber numberWithInt:40] forKey:@"doubletrouble"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
