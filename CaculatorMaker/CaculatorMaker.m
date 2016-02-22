//
//  CaculatorMaker.m
//  CaculatorMaker
//
//  Created by 李松玉 on 16/2/22.
//  Copyright © 2016年 李松玉. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker


- (CaculatorMaker *(^)(int))multy
{
    return ^(int num){
        _result *= num;
        return self;
    };
}


- (CaculatorMaker *(^)(int num))minus{
    return  ^(int num){
        _result -= num;
        return self;
    };
}

- (CaculatorMaker * (^)(int num))add
{
    return ^(int num){
        _result += num;
        return self;
    };
}

- (CaculatorMaker *(^)(int num))divide{
    
    return ^(int num){
        _result /=num;
        return self;
    };
    
}


@end
