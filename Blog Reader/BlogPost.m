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
    }
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}

@end
