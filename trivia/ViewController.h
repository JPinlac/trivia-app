//
//  ViewController.h
//  trivia
//
//  Created by DetroitLabs on 5/20/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Quiz;

@interface ViewController : UIViewController{
    IBOutlet UIButton *changeColorButton;

}

-(IBAction) chooseAnswer;

@property (nonatomic, assign) NSInteger quizIndex;
@property (nonatomic, strong) Quiz * quiz;

@end

