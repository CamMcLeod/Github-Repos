//
//  Repo.m
//  Github-Repos
//
//  Created by Cameron Mcleod on 2019-06-13.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import "Repo.h"

@implementation Repo

- (instancetype)initWithDict:(NSDictionary *)repoDict {
    
    self = [super init];
    if (self) {
        _repoName = repoDict[@"name"];
    }
    return self;
}

@end
