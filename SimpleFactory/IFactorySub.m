//
//  IFactorySub.m
//  SimpleFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "IFactorySub.h"
#import "OperationSub.h"
@implementation IFactorySub

-(Operation *)operation
{
    return [[OperationSub alloc]init];
}

@end
