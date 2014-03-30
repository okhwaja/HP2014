//
//  EventDetailViewController.h
//  Extra Man
//
//  Created by Osman Khwaja on 3/29/14.
//  Copyright (c) 2014 Osman Khwaja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EventDetailViewController : UIViewController
@property (strong, nonatomic) NSArray *eventDetails;
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UILabel *sportLabel;
@property (strong, nonatomic) IBOutlet UILabel *locationLabel;
@property (strong, nonatomic) IBOutlet UILabel *attendingLabel;
@property (strong, nonatomic) IBOutlet UILabel *capacityLabel;
@property (strong, nonatomic) IBOutlet UIButton *rsvpButton;
@end
