//
//  LSCSong.m
//  ios-sprint-11
//
//  Created by David Doswell on 10/5/18.
//  Copyright © 2018 David Doswell. All rights reserved.
//

#import "LSCSong.h"

@implementation LSCSong

// initialize model objects and instance type
- (instancetype)initWithSongTitle:(NSString *)songTitle artistName:(NSString *)artistName songLyrics:(NSString *)songLyrics songRating:(NSInteger)songRating
{
    self = [super init];
    
    if (!self) {
        _songTitle = songTitle;
        _artistName = artistName;
        _songLyrics = songLyrics;
        _songRating = &songRating;
    }
    return self;
}

@end
