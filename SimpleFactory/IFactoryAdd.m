//
//  IFactoryAdd.m
//  SimpleFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "IFactoryAdd.h"
#import "OperationAdd.h"
@implementation IFactoryAdd

-(Operation *)operation
{
    return  [[OperationAdd alloc]init];
}

@end
