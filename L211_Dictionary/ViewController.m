//
//  ViewController.m
//  L211_Dictionary
//
//  Created by Hongbo Niu on 2017-10-16.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"
#import "Civic.h"

@interface ViewController ()
@property (nonatomic,strong) NSString *iAmPrivate;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // In objective C, there is no notion for hiding or protection.
    Civic *civic = [[Civic alloc]init];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
