//
//  NSObject+Caculator.m
//  CaculatorMaker
//
//  Created by 李松玉 on 16/2/22.
//  Copyright © 2016年 李松玉. All rights reserved.
//

#import "NSObject+Caculator.h"

@implementation NSObject (Caculator)

+ (int)makeCaculator:(void (^)(CaculatorMaker *))block
{
    // 创建计算制造者
    CaculatorMaker *maker = [[CaculatorMaker alloc] init];
    // 计算
    block(maker);
    
    return maker.result;
}
@end
