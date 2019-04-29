//
//  DecoyDuck.m
//  strategyMode
//
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import "DecoyDuck.h"
#import "FlyNoWay.h"
#import "MuteQuack.h"

@implementation DecoyDuck

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyNoWay alloc] init];
        self.quackBehavior = [[MuteQuack alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I am a decoyDuck(诱饵鸭)");
}
@end
