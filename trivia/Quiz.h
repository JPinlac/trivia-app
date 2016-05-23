//
//  Quiz.h
//  trivia
//
//  Created by DetroitLabs on 5/23/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Quiz : NSObject

@property (nonatomic, strong) NSMutableArray * movieArray;

- (id)initWithQuiz:(NSString*)plistName;

@end
