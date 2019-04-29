//
//  ViewController.m
//  strategyMode
//  设计模式之策略模式实践
//  Created by junjie on 2019/4/29.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import "ViewController.h"
#import "Duck.h"
#import "MallarDuck.h"
#import "ModelDuck.h"
#import "FlyRocketPowered.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Duck *mallarDuck = [[MallarDuck alloc] init];
    [mallarDuck performQuack];
    [mallarDuck performFly];
    
    Duck *model = [[ModelDuck alloc] init];
    [model performFly];
    [model setFlyBehavior:[[FlyRocketPowered alloc] init]];
    [model performFly];
}


@end
