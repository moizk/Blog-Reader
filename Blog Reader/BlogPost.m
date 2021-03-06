//
//  BlogPost.m
//  Blog Reader
//
//  Created by Moiz K. Malik on 9/29/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost

- (id)  initWithTitle:(NSString *)title {
    self = [super init];
    
    if  (self) {
        self.title = title;
        self.author = nil;
        self.thumbnail = nil;
    }
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}


- (NSURL *) thumbnailURL {
    return [NSURL URLWithString:self.thumbnail];
}

- (NSString *) formattedDate {
    NSDateFormatter *dataFormatter = [[NSDateFormatter alloc] init];
    [dataFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *tempDate = [dataFormatter dateFromString:self.date];
    
    [dataFormatter setDateFormat:@"EE MMM, dd"];
    return [dataFormatter stringFromDate:tempDate];
}


@end
