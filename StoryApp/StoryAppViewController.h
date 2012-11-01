//
//  StoryAppViewController.h
//  StoryApp
//
//  Created by Peter St.Jean on 10/16/12.
//  Copyright (c) 2012 Peter St.Jean. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StoryAppViewController : UIViewController
- (IBAction)submitStory:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *charName;
@property (weak, nonatomic) IBOutlet UISwitch *isTragic;
@property (weak, nonatomic) IBOutlet UILabel *finalStory;

@end
