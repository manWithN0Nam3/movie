//
//  ViewController.m
//  XcodePractice
//
//  Created by Alex Santorineos on 3/24/15.
//  Copyright (c) 2015 madApperz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    int position = 0;
    NSLog(@"My view did load: %i", position);

}

-(void)viewDidAppear:(BOOL)animated{

    int position = 2;

    NSLog(@"My view did appear: %i", position);

}

-(void)viewWillAppear:(BOOL)animated {

    int position = 1;

    NSLog(@"My view did appear: %i", position);
}


@end
