//
//  LoginViewController.m
//  FamilyBowl
//
//  Created by Jong Yun Lee on 9/12/14.
//  Copyright (c) 2014 HeapStack. All rights reserved.
//

#import "LoginViewController.h"
#import <Parse/Parse.h>

@interface LoginViewController ()

@end

@implementation LoginViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    appDelegate = [[UIApplication sharedApplication] delegate];

}



- (IBAction)loginPressed:(id)sender {
    
    
    NSString *parse_username = self.username.text;
    NSString *parse_password = self.password.text;
    
    
    
}


- (IBAction)forgotPasswordPressed:(id)sender {
}
@end
