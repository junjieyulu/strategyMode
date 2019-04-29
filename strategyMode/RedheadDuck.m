//
//  RedheadDuck.m
//  strategyMode
//
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import "RedheadDuck.h"
#import "FlyNoWay.h"
#import "Quack.h"
@implementation RedheadDuck

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyNoWay alloc] init];
        self.quackBehavior = [[Quack alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I am a RedheadDuck(红头鸭)");
}

@end
