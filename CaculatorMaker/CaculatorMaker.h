//
//  CaculatorMaker.h
//  CaculatorMaker
//
//  Created by 李松玉 on 16/2/22.
//  Copyright © 2016年 李松玉. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject
@property (nonatomic,assign) int result;


// 加
- (CaculatorMaker *(^)(int num))add;


// 减
- (CaculatorMaker *(^)(int num))minus;


// 乘
- (CaculatorMaker *(^)(int num))multy;

// 除
- (CaculatorMaker *(^)(int num))divide;


@end
