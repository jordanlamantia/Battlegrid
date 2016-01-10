//
//  DefaiteViewController.m
//  Star Wars Battlegrid
//
//  Created by Jordan La mantia on 10/01/16.
//  Copyright © 2016 Jordan. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "DefaiteViewController.h"

@implementation DefaiteViewController

- (IBAction)boutonRejouer:(id)sender {
    SecondViewController * nextVc = [self.storyboard instantiateViewControllerWithIdentifier:@"secondView"];
    [self.navigationController pushViewController:nextVc animated:YES];
}

@end
