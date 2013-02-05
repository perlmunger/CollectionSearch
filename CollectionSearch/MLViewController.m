//
//  MLViewController.m
//  CollectionSearch
//
//  Created by Matt Long on 1/24/13.
//  Copyright (c) 2013 Matt Long. All rights reserved.
//

#import "MLViewController.h"

@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
  
  _hospitals = @[@{@"Hospital" : @"JACKSON MEDICAL CENTER",
                   @"Address" : @"220 Hospital Drive",
                   @"City" : @"Jackson",
                   @"County" : @"Clarke",
                   @"State" : @"AL",
                   @"AnnualERVisitors" : @(3322),
                   @"Zip" : @"36545"},
                 @{@"Hospital" : @"JACKSON MEDICAL CENTER 2",
                   @"Address" : @"227 Hospital Drive",
                   @"City" : @"Jackson",
                   @"County" : @"Clarke",
                   @"State" : @"AL",
                   @"AnnualERVisitors" : @(6422),
                   @"Zip" : @"36545"},
                 @{@"Hospital" : @"PASCO REGIONAL MEDICAL CENTER",
                   @"Address" : @"13100 Ft King Road",
                   @"City" : @"Dade City",
                   @"County" : @"PASCO",
                   @"State" : @"FL",
                   @"AnnualERVisitors" : @(4125),
                   @"Zip" : @"33525"},
                 @{@"Hospital" : @"MACNEAL HOSPITAL",
                   @"Address" : @"3249 South Oak Park Avenue",
                   @"City" : @"Berwyn",
                   @"County" : @"COOK",
                   @"State" : @"IL",
                   @"AnnualERVisitors" : @(4432),
                   @"Zip" : @"60402"}];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
