//
//  ViewController.m
//  testBrianAdvent
//
//  Created by Miguel Jimenez on 1/14/18.
//  Copyright © 2018 Miguel Jimenez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)btnLeft:(UIButton *)sender {
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *hello = @"Hello";
    NSInteger num  = 4;
    NSLog(hello);
    NSLog(@"%@", num);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    NSLog(@"Out of memory");
}


@end
