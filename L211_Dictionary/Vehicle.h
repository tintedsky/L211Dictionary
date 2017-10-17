//
//  Vehicle.h
//  L211_Dictionary
//
//  Created by Hongbo Niu on 2017-10-16.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property (nonatomic, strong) NSString *make;
@property (nonatomic, strong) NSString *model;
@property (nonatomic, strong) NSString *engineSize;
-(void)drive;
@end
