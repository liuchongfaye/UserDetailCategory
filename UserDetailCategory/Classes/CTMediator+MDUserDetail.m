//
//  CTMediator+MDUserDetail.m
//  UserDetailCategory_Example
//
//  Created by 刘冲 on 2021/2/9.
//  Copyright © 2021 liuchongfaye. All rights reserved.
//

#import "CTMediator+MDUserDetail.h"

@implementation CTMediator (MDUserDetail)

- (UIViewController *)userDetailWithID:(NSString *)ID count:(NSString *)count videoDetailPlayBlock:(nonnull void (^)(NSString * _Nonnull, NSString * _Nonnull))videoDetailPlayBlock {
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    dict[@"ID"] = ID;
    dict[@"count"] = count;
    dict[@"videoDetailPlayBlock"] = videoDetailPlayBlock;
    
    return [[CTMediator sharedInstance] performTarget:@"VideoDetailViewController" action:@"VideoDetailViewController" params:dict shouldCacheTarget:NO];
}

@end
