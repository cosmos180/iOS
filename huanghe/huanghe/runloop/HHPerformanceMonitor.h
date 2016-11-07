//
//  HHPerformanceMonitor.h
//  huanghe
//
//  Created by 候 金鑫 on 16/8/28.
//  Copyright © 2016年 候 金鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HHPerformanceMonitor : NSObject
+ (instancetype)shareMonitor;
- (void)startMonitor;
- (void)stopMonitor;
@end
