//
//  SortModel.m
//  VideoTestDemo
//
//  Created by 魂断星戈幂 on 2020/9/15.
//  Copyright © 2020 Swift. All rights reserved.
//

#import "SortModel.h"

@implementation SortModel

+(void)simulate{
    
    dispatch_async ( dispatch_get_global_queue ( DISPATCH_QUEUE_PRIORITY_DEFAULT , 0 ), ^{
           
        //假设这个是10w个文件的队列的文件名数组
        NSArray * arr = @[@"1",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"11",@"12"];

        //假设这是新建的1w个文件的队列的文件名数组
        NSArray * arr2 = @[@"1",@"2",@"13",@"2",@"3",@"14",@"5",@"15",@"7",@"16",@"18",];
        NSMutableSet * set1 = [NSMutableSet setWithArray:arr]; //10w文件名的集合
        NSMutableSet * set2 = [NSMutableSet setWithArray:arr2];//1w文件名的集合
        [set1 unionSet:set2];//取并集
        //然后就是循环集合，将相对应的文件名进行上传
        for (NSString * name in set1) {
            
            //找到对应的名的文件
            if ([name isEqual:@"文件名"]) {
                NSLog(@"进行上传操作");
            }
            
        }
        
    });
}

@end
