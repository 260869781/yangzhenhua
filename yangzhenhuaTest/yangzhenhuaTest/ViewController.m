//
//  ViewController.m
//  yangzhenhuaTest
//
//  Created by lanou on 16/5/25.
//  Copyright © 2016年 yangzhenhua. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 1;
    int sum = a++;
    NSLog(@"%d",sum);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
