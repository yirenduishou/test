//
//  ViewController.m
//  picCycleAndMovePlace
//
//  Created by SkyAndSea on 16/2/18.
//  Copyright © 2016年 SkyAndSea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *button = [[UIButton alloc] init];
    [button setTitle:@"test" forState:UIControlStateNormal];
    [button setFrame:CGRectMake(200, 200, 200, 200)];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
