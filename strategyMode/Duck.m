//
//  Duck.m
//  strategyMode
//
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import "Duck.h"

@interface Duck ()
//{
//    //子类没法使用成员变量
//    FlyBehavior *_flyBehavior; // 飞行行为执行者
//    QuackBehavior *_quackBehavior;//叫声行为执行者
//}
@end

@implementation Duck
//{
//    //子类没法使用成员变量
//    FlyBehavior *_flyBehavior; // 飞行行为执行者
//    QuackBehavior *_quackBehavior;//叫声行为执行者
//}

- (instancetype)init
{
    self = [super init];
    if (self) {
        //初始化行为执行者为（行为抽象基类）
        _flyBehavior = [[FlyBehavior alloc] init];
        _quackBehavior = [[QuackBehavior alloc] init];
    }
    return self;
}

- (void)swim {
    NSLog(@"I can swim!");
}

- (void)display {
    NSLog(@"I am a Duck !");
}

- (void)performFly {
    [_flyBehavior fly];
}

- (void)performQuack {
    [_quackBehavior quack];
}

//- (void)setFlyBehavior:(FlyBehavior *)flyBehavior {
//    _flyBehavior = flyBehavior;
//}
//
//- (void)setQuackBehavior:(QuackBehavior *)quackBehavior {
//    _quackBehavior = quackBehavior;
//}

@end
