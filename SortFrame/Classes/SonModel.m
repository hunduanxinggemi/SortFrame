//
//  SonModel.m
//  VideoTestDemo
//
//  Created by 魂断星戈幂 on 2020/9/16.
//  Copyright © 2020 Swift. All rights reserved.
//

#import "SonModel.h"

@implementation SonModel

- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"%@", NSStringFromClass([self class]));
        NSLog(@"%@", NSStringFromClass([super class]));
    }
    return self;
}
@end
