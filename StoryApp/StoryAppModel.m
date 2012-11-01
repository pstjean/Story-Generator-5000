//
//  StoryAppModel.m
//  StoryApp
//
//  Created by Peter St.Jean on 10/16/12.
//  Copyright (c) 2012 Peter St.Jean. All rights reserved.
//

#import "StoryAppModel.h"

@interface StoryAppModel ()
@property (nonatomic,strong) NSString *story;
@end

@implementation StoryAppModel

-(NSString *) tellStory:(NSString *)charName withEnding:(BOOL)isTragic {
    NSMutableString *buildStory;
    if(isTragic) {
        buildStory = [NSMutableString stringWithFormat: @"Once upon a time\nthere was a kid named %@\nwho fell down a well\nand drowned :(", charName];
    } else {
        buildStory = [NSMutableString stringWithFormat: @"Once upon a time\nthere was a kid named %@\nwho climbed up a tower\nand found a treasure!", charName];
    }
    NSString *finalStory = [NSString stringWithString:buildStory];
    return finalStory;
}

@end
