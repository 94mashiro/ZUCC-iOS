//
//  ViewController.m
//  Task 01
//
//  Created by Shiina Mashiro on 4/25/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *voiceImage;
- (IBAction)onClick:(id)sender;
- (IBAction)click:(id)sender;
- (IBAction)onClick:(id)sender;
- (IBAction)onClick:(id)sender;
- (IBAction)valueChange:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.slider addTarget:self action:@selector(valueChange:) forControlEvents:UIControlEventValueChanged];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)onClick:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)valueChange:(id)sender {
    int count = 4;
    float level = _slider.value;
    if (level>=0 && level<1.0/(count-1)) {
        self.voiceImage.image = [UIImage imageNamed:@"voice0.jpg"];
    } else if (level>=1.0/(count-1) && level<2.0/(count-1)) {
        self.voiceImage.image = [UIImage imageNamed:@"voice1.jpg"];
    } else if (level>=2.0/(count-1) && level<1) {
        self.voiceImage.image = [UIImage imageNamed:@"voice2.jpg"];
    } else {
        self.voiceImage.image = [UIImage imageNamed:@"voice3.jpg"];
    }
}
@end
