//
//  ViewController.m
//  Task 02
//
//  Created by Shiina Mashiro on 4/25/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;
@property (weak, nonatomic) IBOutlet UIImageView *img;
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

NSTimer *timer;
NSTimeInterval lefttime;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.btn addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchDown];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onClick:(id)sender {
    lefttime = self.datePicker.countDownDuration;
    self.datePicker.enabled = NO;
    [sender setEnabled:NO];
    self.img.image = [UIImage imageNamed:@"img_03"];
    NSString *message = [NSString stringWithFormat:@"你还剩下[%.0f]秒",lefttime];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"开始倒计时" message:message delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    [alert show];
    timer = [NSTimer scheduledTimerWithTimeInterval:60 target:self selector:@selector(tickDown) userInfo:nil repeats:YES];
}
- (void)tickDown {
    lefttime -= 60;
    if (lefttime <= 0) {
        [timer invalidate];
        self.datePicker.enabled = YES;
        self.btn.enabled = YES;
        self.img.image = [UIImage imageNamed:@"img_02-1"];
    }
}
@end
