//
//  StoryAppModel.h
//  StoryApp
//
//  Created by Peter St.Jean on 10/16/12.
//  Copyright (c) 2012 Peter St.Jean. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StoryAppModel : UIViewController

-(NSString*)tellStory :(NSString*) charName withEnding:(BOOL) isTragic;

@end
