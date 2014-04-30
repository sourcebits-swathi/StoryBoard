//
//  CompletedProfileViewController.m
//  storyboardDemo
//
//  Created by Swathi Tata on 29/04/14.
//  Copyright (c) 2014 Swathi Tata. All rights reserved.
//

#import "CompletedProfileViewController.h"
#import "FriendsViewController.h"

@interface CompletedProfileViewController ()
@property (weak, nonatomic) IBOutlet UILabel *habits;

@end

@implementation CompletedProfileViewController
@synthesize habitsText;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        // Custom initialization
    }
    return self;
}


- (IBAction)completedProfileAction:(id)sender
{
    
[self.navigationController popToRootViewControllerAnimated:YES];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    _habits.text = habitsText;

	// Do any additional setup after loading the view.
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
