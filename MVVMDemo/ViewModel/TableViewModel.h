//
//  MVVMDemo
//  FFProject
//
//  Created by Evan on 15/9/10.
//  Copyright (c) 2015年 pingan. All rights reserved.
//
#import <Foundation/Foundation.h>
typedef void (^callback) (NSArray *array);
@interface TableViewModel : NSObject

//tableView头部刷新的网络请求
- (void)headerRefreshRequestWithCallback:(callback)callback;
//tableView底部刷新的网络请求
- (void)footerRefreshRequestWithCallback:(callback)callback;
@end
