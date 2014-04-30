//
//  ViewController.m
//  storyboardDemo
//
//  Created by Swathi Tata on 29/04/14.
//  Copyright (c) 2014 Swathi Tata. All rights reserved.
//

#import "ViewController.h"
#import "CompletedProfileViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *detailsLabel;

@end

@implementation ViewController
@synthesize details,habits;
- (void)viewDidLoad
{
    [super viewDidLoad];
    _detailsLabel.text = details;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{

    
    CompletedProfileViewController *profileVCtrl = [segue destinationViewController];
    
    profileVCtrl.habitsText = habits;
   
   
}

@end
