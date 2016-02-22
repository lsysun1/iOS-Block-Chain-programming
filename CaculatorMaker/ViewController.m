//
//  ViewController.m
//  CaculatorMaker
//
//  Created by 李松玉 on 16/2/22.
//  Copyright © 2016年 李松玉. All rights reserved.
//

#import "ViewController.h"
#import "CaculatorMaker.h"
#import "NSObject+Caculator.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    CaculatorMaker *maker = [[CaculatorMaker alloc] init];

    
    int result = [NSObject makeCaculator:^(CaculatorMaker *maker) {
        
        maker.add(10).add(20);
        maker.add(30).add(40);
        maker.multy(3);
        
    }];
    
    NSLog(@"%d",result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
