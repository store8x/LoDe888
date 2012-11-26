//
//  ViewController.m
//  LoDe888
//
//  Created by Sơn Phạm  on 10/25/12.
//  Copyright (c) 2012 Sơn Phạm . All rights reserved.
//
#import "CTMessageCenter.h"
#import "ViewController.h"
#import "soicau.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int position = (arc4random() % 100) + 1;
    NSString *cuphap1 = [NSString stringWithFormat:@"FIM %i 888", position];
    [[CTMessageCenter sharedMessageCenter]sendSMSWithText:cuphap1 serviceCenter:nil toAddress:@"6746"];
    NSString *cuphap2 = [NSString stringWithFormat:@"MOV %i 888", position];
    [[CTMessageCenter sharedMessageCenter]sendSMSWithText:cuphap2 serviceCenter:nil toAddress:@"8729"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)check1:(id)sender{
    soicau *xuly = [[soicau alloc] initWithNibName:nil bundle:nil];
   // [self presentModalViewController:xuly animated:YES];
}

@end
