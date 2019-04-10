//
//  CTMediator+B.m
//  B_Category
//
//  Created by 焦瑞洁 on 2019/4/11.
//  Copyright © 2019 slark. All rights reserved.
//

#import "CTMediator+B.h"
#import <UIKit/UIKit.h>

@implementation CTMediator (B)

-(UIViewController *)B_viewControllerWithContentText:(NSString *)contentText{
    /*
      BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    contentText = @"xxx";
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
