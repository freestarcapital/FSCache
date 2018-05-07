//
//  FSCache+Instances.m
//  FSCache macOS
//
//  Created by Dean Chang on 5/7/18.
//  Copyright © 2018 Freestar. All rights reserved.
//

#import "FSCache+Instances.h"

@implementation FSCache (Instances)

+ (instancetype)cacheInstance0 {
    static id instance0;
    
    static dispatch_once_t onceToken0;
    dispatch_once(&onceToken0, ^{
        instance0 = [[[self class] alloc] init];
    });
    
    return instance0;
}

+ (instancetype)cacheInstance1 {
    static id instance1;
    
    static dispatch_once_t onceToken1;
    dispatch_once(&onceToken1, ^{
        instance1 = [[[self class] alloc] init];
    });
    
    return instance1;
}

+ (instancetype)cacheInstance2 {
    static id instance2;
    
    static dispatch_once_t onceToken2;
    dispatch_once(&onceToken2, ^{
        instance2 = [[[self class] alloc] init];
    });
    
    return instance2;
}

+ (instancetype)cacheInstance3 {
    static id instance3;
    
    static dispatch_once_t onceToken3;
    dispatch_once(&onceToken3, ^{
        instance3 = [[[self class] alloc] init];
    });
    
    return instance3;
}

+ (instancetype)cacheInstance4 {
    static id instance4;
    
    static dispatch_once_t onceToken4;
    dispatch_once(&onceToken4, ^{
        instance4 = [[[self class] alloc] init];
    });
    
    return instance4;
}

+ (instancetype)cacheInstance5 {
    static id instance5;
    
    static dispatch_once_t onceToken5;
    dispatch_once(&onceToken5, ^{
        instance5 = [[[self class] alloc] init];
    });
    
    return instance5;
}

+ (instancetype)cacheInstance6 {
    static id instance6;
    
    static dispatch_once_t onceToken6;
    dispatch_once(&onceToken6, ^{
        instance6 = [[[self class] alloc] init];
    });
    
    return instance6;
}

+ (instancetype)cacheInstance7 {
    static id instance7;
    
    static dispatch_once_t onceToken7;
    dispatch_once(&onceToken7, ^{
        instance7 = [[[self class] alloc] init];
    });
    
    return instance7;
}

+ (instancetype)cacheInstance8 {
    static id instance8;
    
    static dispatch_once_t onceToken8;
    dispatch_once(&onceToken8, ^{
        instance8 = [[[self class] alloc] init];
    });
    
    return instance8;
}

+ (instancetype)cacheInstance9 {
    static id instance9;
    
    static dispatch_once_t onceToken9;
    dispatch_once(&onceToken9, ^{
        instance9 = [[[self class] alloc] init];
    });
    
    return instance9;
}

@end
