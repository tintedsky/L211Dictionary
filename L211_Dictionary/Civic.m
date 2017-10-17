//
//  Civic.m
//  L211_Dictionary
//
//  Created by Hongbo Niu on 2017-10-16.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "Civic.h"

@implementation Civic

-(id)init{
    if (self = [super init]){
        
    }
    [self drive];
    return self;
}

-(void) test{
    self.make = @"Honda";
    self.model = @"Civic";
}

-(void) drive{
    [super drive];
    NSLog(@"Drive from subclass");
}
@end
