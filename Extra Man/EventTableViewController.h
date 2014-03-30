//
//  EventTableViewController.h
//  Extra Man
//
//  Created by Osman Khwaja on 3/29/14.
//  Copyright (c) 2014 Osman Khwaja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EventTableViewController : UITableViewController
@property (nonatomic, strong) NSArray *images;
@property (nonatomic, strong) NSArray *events;
@property (nonatomic, strong) NSArray *sports;
@property (nonatomic, strong) NSArray *location;
@property (nonatomic, strong) NSArray *attending;
@property (nonatomic, strong) NSArray *capacity;
@end
