//
//  ViewController.m
//  SwiftIntegration
//
//  Created by David Zeller on 03.11.16.
//  Copyright © 2016 mySugr. All rights reserved.
//

#import "ViewController.h"
#import "FooProclaimer.h"
#import "BarProclaimer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	[FooProclaimer proclaim];
	[BarProclaimer proclaim];
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
