//
//  soicau.m
//  LoDe888
//
//  Created by Sơn Phạm  on 10/25/12.
//  Copyright (c) 2012 Sơn Phạm . All rights reserved.
//

#import "soicau.h"

@interface soicau ()

@end

@implementation soicau

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
    // Do any additional setup after loading the view from its nib.
    int position = (arc4random() % 100) + 1;
    lblResult.text = [NSString stringWithFormat:@" %i", position];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
