//
//  ViewController.m
//  Sample
//
//  Created by tichise on 2016年7月6日 16/07/06.
//  Copyright © 2016年 tichise. All rights reserved.
//

#import "ViewController.h"
#import "MaterialDesignColor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [MaterialDesignColor red400];
    self.view.backgroundColor = [MaterialDesignColor grey900];
    self.view.backgroundColor = [MaterialDesignColor blue200];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
