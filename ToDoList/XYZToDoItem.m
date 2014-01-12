//
//  XYZToDoItem.m
//  ToDoList
//
//  Created by Anojh Gnanachandran on 1/10/2014.
//  Copyright (c) 2014 Anojh Gnanachandran. All rights reserved.
//

#import "XYZToDoItem.h"

@interface XYZToDoItem ()
@property NSDate *completionDate;
@end

@implementation XYZToDoItem

- (void)markAsCompleted:(BOOL)isComplete
{
    [self setCompleted:isComplete];
    [self setCompletionDate];
}

- (void)setCompletionDate
{
    if (self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}

@end
