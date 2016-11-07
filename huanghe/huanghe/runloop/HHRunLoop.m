//
//  HHRunLoop.m
//  huanghe
//
//  Created by 候 金鑫 on 16/8/25.
//  Copyright © 2016年 候 金鑫. All rights reserved.
//

#import "HHRunLoop.h"

@interface HHRunLoop ()
@property (nonatomic, strong, getter=getRunThread) NSThread *runThread;
@end

@implementation HHRunLoop
static HHRunLoop *_sharedRunLoop = nil;
+ (HHRunLoop *)shareRunLoop {
    static dispatch_once_t once;
    
    dispatch_once(&once, ^{
        _sharedRunLoop = [[HHRunLoop alloc] init];
    });
    
    return _sharedRunLoop;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        [self startup];
    }
    return self;
}

- (void)startup {
    if (_runThread) {
        return;
    }
    
    
}

- (NSThread *)getRunThread {
    return _runThread;
}
@end
