//
//  RubberDuck.m
//  strategyMode
//
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import "RubberDuck.h"
#import "FlyNoWay.h"
#import "Squeak.h"
@implementation RubberDuck

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyNoWay alloc] init];
        self.quackBehavior = [[Squeak alloc] init];
    }
    return self;
}
- (void)display {
    NSLog(@"I am a rubberDuck(橡皮鸭)");
}
@end
