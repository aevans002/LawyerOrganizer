//
//  ClientList.m
//  LawyerOrganizer
//
//  Created by Administrator on 5/24/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

#import "ClientList.h"

@implementation ClientList

-(NSString *) description {
    return [NSString stringWithFormat:@"%@ %@ %@ %@ %@", _name, _caseName, _address, _summary, _startDate];
}

@end
