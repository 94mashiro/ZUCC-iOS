//
//  ViewController.m
//  Question 01
//
//  Created by Shiina Mashiro on 4/19/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *tomView;
- (IBAction)drink:(id)sender;
- (IBAction)knockout:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)drink:(id)sender {
    NSMutableArray *images = [NSMutableArray array];
    for (int i=0; i<81; i++) {
        NSString *filename = [NSString stringWithFormat:@"drink_%02d.jpg",i];
        UIImage *image = [UIImage imageNamed:filename];
        [images addObject:image];
    }
    self.tomView.animationImages = images;
    self.tomView.animationRepeatCount = 1;
    self.tomView.animationDuration = 8;
    [self.tomView startAnimating];
}

- (IBAction)knockout:(id)sender {
    NSMutableArray *images = [NSMutableArray array];
    for (int i=0; i<81; i++) {
        NSString *filename = [NSString stringWithFormat:@"knockout_%02d.jpg",i];
        UIImage *image = [UIImage imageNamed:filename];
        [images addObject:image];
    }
    self.tomView.animationImages = images;
    self.tomView.animationRepeatCount = 1;
    self.tomView.animationDuration = 8;
    [self.tomView startAnimating];
}

@end
