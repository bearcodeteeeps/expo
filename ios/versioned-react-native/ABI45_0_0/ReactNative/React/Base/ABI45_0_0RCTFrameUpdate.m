/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <QuartzCore/CADisplayLink.h>

#import "ABI45_0_0RCTFrameUpdate.h"

#import "ABI45_0_0RCTUtils.h"

@implementation ABI45_0_0RCTFrameUpdate

ABI45_0_0RCT_NOT_IMPLEMENTED(-(instancetype)init)

- (instancetype)initWithDisplayLink:(CADisplayLink *)displayLink
{
  if ((self = [super init])) {
    _timestamp = displayLink.timestamp;
    _deltaTime = displayLink.duration;
  }
  return self;
}

@end
