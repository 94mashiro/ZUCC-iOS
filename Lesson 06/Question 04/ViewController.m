//
//  ViewController.m
//  Question 04
//
//  Created by Shiina Mashiro on 4/11/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *number1;


@property (weak, nonatomic) IBOutlet UILabel *output;
- (IBAction)onClick:(id)sender;
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

- (void)onClick:(id)sender {
    NSString *input = self.number1.text;
    NSString *output = [@"Hello " stringByAppendingString:input];
    self.output.text = output;
    [self.number1 resignFirstResponder];
}

@end
