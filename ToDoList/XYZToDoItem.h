//
//  XYZToDoItem.h
//  ToDoList
//
//  Created by Anojh Gnanachandran on 1/10/2014.
//  Copyright (c) 2014 Anojh Gnanachandran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZToDoItem : NSObject

@property NSString *itemName;
@property (getter=isCompleted)BOOL completed;
@property (readonly) NSDate *creationDate;
- (void)markAsCompleted:(BOOL)isComplete;
@end
