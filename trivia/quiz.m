//
//  Quiz.m
//  trivia
//
//  Created by DetroitLabs on 5/23/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "Quiz.h"

@implementation Quiz


- (id)initWithQuiz:(NSString*)plistName
{
    if ((self = [super init]))
    {
        NSString *plistCatPath = [[NSBundle mainBundle] pathForResource:plistName ofType:@"plist"];
        self.movieArray = [NSMutableArray arrayWithContentsOfFile:plistCatPath];
    }
    return self;
}

@end
