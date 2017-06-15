//
//  RavenAdapter.h
//  Patterns_6a_Adapter
//
//  Created by Uber on 15/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BirdProtocol.h"

#import "Raven.h"

@interface RavenAdapter : NSObject <BirdProtocol>

@property (nonatomic, strong) Raven* _raven;

- (void) sing;
- (void) fly;

-(id) initWithRaven:(Raven*) adaptee;
@end
