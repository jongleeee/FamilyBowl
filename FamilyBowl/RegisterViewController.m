//
//  RegisterViewController.m
//  FamilyBowl
//
//  Created by Jong Yun Lee on 9/12/14.
//  Copyright (c) 2014 HeapStack. All rights reserved.
//

#import "RegisterViewController.h"

@interface RegisterViewController ()

@end

@implementation RegisterViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    appDelegate = [[UIApplication sharedApplication] delegate];
}



- (IBAction)joinPressed:(id)sender {
    
    NSString *parse_username = self.username.text;
    NSString *parse_password = self.password.text;
    NSString *parse_passwordagain = self.passwordAgain.text;
    NSString *parse_email = self.email.text;
    NSString *parse_phoneNumber = self.phoneNumber.text;
    
    if ([parse_username length] == 0 || [parse_password length] == 0 || [parse_passwordagain length] == 0 || [parse_email length] == 0 || [parse_phoneNumber length] == 0)
    {
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Oops!" message:@"Please fill all the information!" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil, nil];
        [alertView show];
    }
    else if (![parse_password isEqualToString:parse_passwordagain])
    {
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Oops!" message:@"Passwords do not match!" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil, nil];
        [alertView show];
    }
    else
    {
        
    }
    
    
}
@end
