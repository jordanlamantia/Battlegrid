//
//  ViewController.m
//  Star Wars Battlegrid
//
//  Created by Jordan La mantia on 04/01/16.
//  Copyright © 2016 Jordan. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@property(nonatomic, strong) AVAudioPlayer *player;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource:@"intro" ofType:@"mp3"];
    NSURL *soundFileURL = [NSURL fileURLWithPath:soundFilePath];
    self.player = [[AVAudioPlayer alloc] initWithContentsOfURL:soundFileURL error:nil];
    self.player.numberOfLoops = -1; //infinite
    
    [self.player play];
    
    //On cache la bare de navigation :
    [[self navigationController] setNavigationBarHidden:YES animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)newGame:(id)sender {
    SecondViewController * nextVc = [self.storyboard instantiateViewControllerWithIdentifier:@"secondView"];
    [self.navigationController pushViewController:nextVc animated:YES];
    
}

@end
