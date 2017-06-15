//
//  Bird.h
//  Patterns_6a_Adapter
//
//  Created by Uber on 15/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BirdProtocol.h"

@interface Bird : NSObject <BirdProtocol>

- (void) sing;
- (void) fly;


@end
