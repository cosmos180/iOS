//
//  HHRunLoop.h
//  huanghe
//
//  Created by 候 金鑫 on 16/8/25.
//  Copyright © 2016年 候 金鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HHRunLoop : NSObject
+ (HHRunLoop*)shareRunLoop;
- (NSThread *)getRunThread;
@end
