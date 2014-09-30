//
//  BlogPost.h
//  Blog Reader
//
//  Created by Moiz K. Malik on 9/29/14.
//  Copyright (c) 2014 Moiz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogPost : NSObject

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *author;


// Designated initializer
- (id) initWithTitle:(NSString *)title;
+ (id) blogPostWithTitle:(NSString *)title;







@end
