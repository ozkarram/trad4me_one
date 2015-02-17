//
//  ViewController.m
//  Trad 4 me
//
//  Created by Oscar Alvarez on 02/02/15.
//  Copyright (c) 2015 Oscar Alvarez. All rights reserved.
//

#import "ViewController.h"
#import "TabBarViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self performSelector:@selector(startNextView) withObject:nil afterDelay:5.0f];
}

- (void) startNextView{
    [self performSegueWithIdentifier:@"startApp" sender:self];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
