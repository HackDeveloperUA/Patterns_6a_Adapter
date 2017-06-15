//
//  ViewController.m
//  Patterns_6a_Adapter
//
//  Created by Uber on 15/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"


// Protocols
#include "BirdProtocol.h"

//Models
#import "Raven.h"
#import "Bird.h"

// Adapters
#import "RavenAdapter.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Bird *simpleBird = [[Bird alloc] init];
    Raven *simpleRaven = [[Raven alloc] init];
    RavenAdapter *ravenAdapter = [[RavenAdapter alloc] initWithRaven:simpleRaven];

    [self makeTheBirdTest:simpleBird];
    [self makeTheBirdTest:ravenAdapter];
}


- (void) makeTheBirdTest:(id<BirdProtocol>) aBird {
    
    [aBird fly];
    [aBird sing];
}

@end
