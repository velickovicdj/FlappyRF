//
//  RWGameData.m
//  Flappy Bird by Artvel (Program)
//
//  Created by RF on 7/6/19.
//  Copyright © 2019 RF. All rights reserved.
//

#import "RWGameData.h"

@implementation RWGameData

+ (instancetype)sharedGameData {
    static id sharedInstance = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    
    return sharedInstance;
}

-(void)reset {
    self.highestScore = 0;
}
@end
