//
//  ViewController.m
//  trivia
//
//  Created by DetroitLabs on 5/20/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "ViewController.h"
#import "Quiz.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.quizIndex = 999;
    self.quiz = [[Quiz alloc] initWithQuiz:@"quotes"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)changeColor{
    NSLog(@"changeColor is being called!!");

    self.view.backgroundColor = [UIColor greenColor];
    [NSThread sleepForTimeInterval:1.0];
    self.view.backgroundColor = [UIColor greenColor];

}

- (IBAction)chooseAnswer{
    if(1 == true){
        [self changeColor];
    }
}
@end
