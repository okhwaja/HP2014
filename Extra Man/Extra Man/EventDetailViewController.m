//
//  EventDetailViewController.m
//  Extra Man
//
//  Created by Osman Khwaja on 3/29/14.
//  Copyright (c) 2014 Osman Khwaja. All rights reserved.
//

#import "EventDetailViewController.h"

@interface EventDetailViewController ()

@end

@implementation EventDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _titleLabel.text = [NSString stringWithFormat: @"Title: %@", _eventDetails[0]];
    _sportLabel.text = [NSString stringWithFormat: @"Sport: %@", _eventDetails[1]];
    _locationLabel.text = [NSString stringWithFormat: @"Location: %@", _eventDetails[2]];
    _attendingLabel.text = [NSString stringWithFormat:@"Attending: %@", _eventDetails[3]];
    _capacityLabel.text = [NSString stringWithFormat:@"Capacity: %@", _eventDetails[4]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
