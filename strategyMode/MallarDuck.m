//
//  MallarDuck.m
//  strategyMode
//
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import "MallarDuck.h"
#import "FlyWithWings.h"
#import "Quack.h"
@implementation MallarDuck

- (instancetype)init
{
    self = [super init];
    if (self) {
//        _flyBehavior = [[FlyWithWings alloc] init];
//        _quackBehavior = [[Quack alloc] init];
        self.flyBehavior = [[FlyWithWings alloc] init];
        self.quackBehavior = [[Quack alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I am a MallarDuck(绿头鸭)");
}
@end
