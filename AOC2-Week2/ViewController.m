//
//  ViewController.m
//  AOC2-Week2
//
//  Created by James Floyd II on 11/4/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    textField.text = @"0";
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClick:(id)sender
{
    UIButton *button = (UIButton*)sender;
    if (button != nil)
    {
        if (button.tag == 0)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 1)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 2)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 3)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 4)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 5)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 6)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 7)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 8)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
        else if (button.tag == 9)
        {
            
            plus.enabled = true;
            equals.enabled = true;
        }
    }
}

@end
