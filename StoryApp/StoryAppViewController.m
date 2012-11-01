//
//  StoryAppViewController.m
//  StoryApp
//
//  Created by Peter St.Jean on 10/16/12.
//  Copyright (c) 2012 Peter St.Jean. All rights reserved.
//

#import "StoryAppViewController.h"
#import "StoryAppModel.h"

@interface StoryAppViewController ()
@property (nonatomic,strong) StoryAppModel *tellStory;
@end

@implementation StoryAppViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(StoryAppModel *) tellStory {
    if(!_tellStory) _tellStory = [[StoryAppModel alloc] init];
    return _tellStory;
}

- (IBAction)submitStory:(id)sender {
    [self.charName resignFirstResponder];
    NSString* story = [self.tellStory tellStory:self.charName.text withEnding:self.isTragic.on];
    self.finalStory.text = [NSString stringWithFormat:@"%@", story];
    self.finalStory.numberOfLines = 0;
}
@end