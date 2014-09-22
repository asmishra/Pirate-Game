//
//  ViewController.h
//  Pirate Game
//
//  Created by Anurag Mishra on 9/21/14.
//  Copyright (c) 2014 garuna. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(int) sum:(int)a and:(int)b;
@property (strong, nonatomic) IBOutlet UIButton *buttonProperty;
@property (strong, nonatomic) IBOutlet UILabel *label1;
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

@end

