//
//  CTMediator+MDUserDetail.h
//  UserDetailCategory_Example
//
//  Created by 刘冲 on 2021/2/9.
//  Copyright © 2021 liuchongfaye. All rights reserved.
//


#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (MDUserDetail)

- (UIViewController *)userDetailWithID:(NSString *)ID count:(NSString *)count
                videoDetailPlayBlock:(void (^)(NSString *ID, NSString *count))videoDetailPlayBlock;

@end

NS_ASSUME_NONNULL_END
