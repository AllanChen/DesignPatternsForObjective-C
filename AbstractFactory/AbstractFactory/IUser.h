//
//  IUser.h
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@interface IUser : NSObject

-(User *)GetUser;

@end
