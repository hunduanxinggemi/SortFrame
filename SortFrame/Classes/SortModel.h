//
//  SortModel.h
//  VideoTestDemo
//
//  Created by 魂断星戈幂 on 2020/9/15.
//  Copyright © 2020 Swift. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SortModel : NSObject

//冒泡排序
-(NSArray *)sortByMPInarray:(NSArray *)sourceArray;

//选择排序
-(NSArray *)sortByChoiceInarray:(NSArray *)sourceArray;

//插入排序
-(NSArray *)sortByInsertInarray:(NSArray *)sourceArray;

//希尔排序
-(NSArray *)sortByXEInarray:(NSArray *)sourceArray;

//二分查找

//快速排序

//
+(void)simulate;



@end

NS_ASSUME_NONNULL_END
