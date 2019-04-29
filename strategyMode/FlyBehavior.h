//
//  FlyBehavior.h
//  strategyMode
//
//  Created by junjie on 2019/4/9.
//  Copyright © 2019 junjieyulu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FlyBehavior <NSObject>

- (void)fly;

@end


@interface FlyBehavior : NSObject <FlyBehavior>

@end

NS_ASSUME_NONNULL_END
