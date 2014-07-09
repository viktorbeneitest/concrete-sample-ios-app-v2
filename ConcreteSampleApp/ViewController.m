//
//  ViewController.m
//  ConcreteSampleApp
//
//  Created by Barnabás Birmacher on 18/11/13.
//  Copyright (c) 2013 Concrete. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *versionNumberLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSDictionary *infoDictionary = [[NSBundle mainBundle]infoDictionary];
    
    NSString *build = infoDictionary[(NSString*)kCFBundleVersionKey];
//    NSString *bundleName = infoDictionary[(NSString *)kCFBundleNameKey];
    self.versionNumberLabel.text = [NSString stringWithFormat:@"Version: %@", build];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
