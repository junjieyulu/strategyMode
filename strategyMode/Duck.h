//
//  Duck.h
//  strategyMode
//  鸭子基类，会游泳，普通鸭子外观，呱呱叫
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyBehavior.h"
#import "QuackBehavior.h"

NS_ASSUME_NONNULL_BEGIN

@interface Duck : NSObject
//{
//    //子类可以访问实例变量
//    FlyBehavior *_flyBehavior; // 飞行行为执行者
//    QuackBehavior *_quackBehavior;//叫声行为执行者
//}



/**
 游泳
 */
- (void)swim;

/**
 外观
 */
- (void)display;


/**
 飞行
 */
- (void)performFly;

/**
 叫声
 */
- (void)performQuack;


/**
 飞行行为
 */
@property (nonatomic, strong) FlyBehavior *flyBehavior;


/**
 叫声行为
 */
@property (nonatomic, strong) QuackBehavior *quackBehavior;


///**
// 设置飞行行为执行者
//
// @param flyBehavior 飞行行为执行者
// */
//- (void)setFlyBehavior:(FlyBehavior *)flyBehavior;
//
//
///**
// 设置叫声行为执行者
//
// @param quackBehavior 叫声行为执行者
// */
//- (void)setQuackBehavior:(QuackBehavior *)quackBehavior;


@end

NS_ASSUME_NONNULL_END
