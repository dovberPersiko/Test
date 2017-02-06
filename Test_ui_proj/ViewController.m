//
//  ViewController.m
//  Test_ui_proj
//
//  Created by Dober Persiko on 05/02/2017.
//  Copyright © 2017 GreenIQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)doSomthing:(id)sender;

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


- (IBAction)doSomthing:(id)sender {
 
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Error" message:@"" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"Ok got it" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"Hi it was test");
    }];
    
    [alert addAction:action];
    [self presentViewController:alert animated:YES completion:nil];
}


@end
