//
//  RequestBeanDemoFilm.m
//  AJNetworking
//
//  Created by aboojan on 16/8/27.
//  Copyright © 2016年 aboojan. All rights reserved.
//

#import "RequestBeanDemoFilm.h"

@implementation RequestBeanDemoFilm

- (BOOL)cacheResponse
{
    return YES;
}

- (BOOL)isShowHub
{
    return YES;
}

- (NSString *)hubTips
{
    return @"加载中...";
}

@end
