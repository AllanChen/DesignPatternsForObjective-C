//
//  ColleagueA.h
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteMediator.h"

@interface ColleagueA : Colleague

-(ColleagueA*)MyInit:(Mediator*)mediator;
-(void)Send:(NSString*)message;
-(void)Notify:(NSString*)message;

@end
