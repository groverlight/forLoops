//
//  ViewController.m
//  forLoops
//
//  Created by Grover Light on 5/8/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


//    for (int meditationHours = 1; meditationHours <= 100; meditationHours = meditationHours +1)
//
//    {
//
//        NSLog(@"I am getting more enlightened");
//
//    }


//    int pennies = 0;
//    for (int i = 1; i <=64; i ++) {
//        pennies = pennies + 1;
//        NSLog(@"Hey I'm adding %i", pennies);
//    }


    int strandsOfWheat = 1;
    for (int i = 2; i <=64; i ++) {
        strandsOfWheat = strandsOfWheat * 2;
        NSLog(@"%i", strandsOfWheat);
    }



}


@end
