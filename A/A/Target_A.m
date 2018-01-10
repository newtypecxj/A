//
//  Target_A.m
//  A
//
//  Created by IEEN on 2018/1/10.
//  Copyright © 2018年 X. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
