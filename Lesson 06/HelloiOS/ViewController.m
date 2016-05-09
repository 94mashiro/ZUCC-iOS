//
//  ViewController.m
//  HelloiOS
//
//  Created by Shiina Mashiro on 4/11/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *number1;
@property (weak, nonatomic) IBOutlet UITextField *number2;

@property (weak, nonatomic) IBOutlet UILabel *sum;
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

- (IBAction)onClick:(id)sender {
    int num1 = self.number1.text.intValue;
    int num2 = self.number2.text.intValue;
    int sum = num1 + num2;
    self.sum.text = [NSString stringWithFormat:@"%d",sum];
    [self.number1.resignFirstResponder];
    [self.number2.resignFirstResponder];
}
@end
