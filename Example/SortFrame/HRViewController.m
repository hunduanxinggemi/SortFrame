//
//  HRViewController.m
//  SortFrame
//
//  Created by hunduanxinggemi on 11/22/2020.
//  Copyright (c) 2020 hunduanxinggemi. All rights reserved.
//

#import "HRViewController.h"
#import <SortModel.h>
#import <SonModel.h>


@interface HRViewController ()

@end

@implementation HRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SortModel * model = [[SortModel alloc] init];
    [model sortByMPInarray:@[@"1"]];
    
    SonModel * sonModel = [[SonModel alloc] init];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
