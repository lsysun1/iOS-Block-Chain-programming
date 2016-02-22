//
//  NSObject+Caculator.h
//  CaculatorMaker
//
//  Created by 李松玉 on 16/2/22.
//  Copyright © 2016年 李松玉. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaculatorMaker.h"

@interface NSObject (Caculator)

// 以后计算都使用这个方法,一调用这个方法就返回结果.
+ (int)makeCaculator:(void(^)(CaculatorMaker *))block;

@end
