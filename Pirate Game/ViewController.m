//
//  ViewController.m
//  Pirate Game
//
//  Created by Anurag Mishra on 9/21/14.
//  Copyright (c) 2014 garuna. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Hello World!");
    NSLog(@"sum is %i",  [self sum:10 and:20]);
    
    NSString *name = @"Anurag";
    NSLog(@"name is %@", name);
    
    UIImage *background = [UIImage imageNamed:@"PiratePlank.jpg"];
    [[self backgroundImageView] initWithImage:background];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(int) sum:(int)a and:(int)b
{
    return(a+b);
}

- (IBAction)buttonPressed:(UIButton *)sender {
    self.label1.text = [NSString stringWithFormat:@"ATTACK!"];
    self.buttonProperty.hidden = YES;
    self.backgroundImageView.hidden = YES;
    self.imageView.image = [UIImage imageNamed:@"PirateAttack.jpg"];
}

@end
