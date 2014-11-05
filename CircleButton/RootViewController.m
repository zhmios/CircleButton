//
//  RootViewController.m
//  CircleButton
//
//  Created by user on 14-9-17.
//  Copyright (c) 2014年 jianguo. All rights reserved.
//

#import "RootViewController.h"
#import "CircleButton.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    UIView *futureOne = [[UIView alloc]initWithFrame:CGRectMake(0, 64,CGRectGetWidth(self.view.bounds), 90)];
    futureOne.backgroundColor = [UIColor blueColor];
    [self.view addSubview:futureOne];
    
    UIView *futureSec = [[UIView alloc]initWithFrame:CGRectMake(0, 64 + 90 , CGRectGetWidth(self.view.bounds), 60)];
    futureSec.backgroundColor = [UIColor redColor];
    [self.view addSubview:futureSec];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
