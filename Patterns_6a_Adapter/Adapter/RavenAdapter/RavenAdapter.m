//
//  RavenAdapter.m
//  Patterns_6a_Adapter
//
//  Created by Uber on 15/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "RavenAdapter.h"

@implementation RavenAdapter

-(id) initWithRaven:(Raven*) adaptee{
    
    self = [super self];
    self._raven = adaptee;
    return self;
}

-(void) sing {
    [self._raven voice ];
}

-(void) fly  {
    [self._raven flySearchAndDestroy];
}


@end
