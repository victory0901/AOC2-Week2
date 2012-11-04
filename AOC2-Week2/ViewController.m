//
//  ViewController.m
//  AOC2-Week2
//
//  Created by James Floyd II on 11/4/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
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

-(IBAction)onClickSecond:(id)sender
{
    UIButton *buttonTwo = (UIButton*)sender;
    if (buttonTwo != nil)
    {
        if (buttonTwo.tag == 0) //plus button
        {
            //do something
        }
        else if (buttonTwo.tag == 1) //equals button
        {
            //do something
        }
        else if (buttonTwo.tag == 2) //Clear button
        {
            //do something
        }
        else if (buttonTwo.tag == 3) //info button
        {
            SecondViewController *viewController = [[SecondViewController alloc] initWithNibName:@"SecondView" bundle:nil];
            if (viewController != nil)
            {
                [self presentViewController:viewController animated:TRUE completion:nil];
            }
        }
    }
}

-(IBAction)onSwitched:(id)sender
{
    UISwitch *thisSwitch = (UISwitch*)sender;
    if (thisSwitch != nil)
    {
        if (thisSwitch.on == true)
        {
            textField.text = @"0";
            textField.enabled = true;
            zero.enabled = true;
            one.enabled = true;
            two.enabled = true;
            three.enabled = true;
            four.enabled = true;
            five.enabled = true;
            six.enabled = true;
            seven.enabled = true;
            eight.enabled = true;
            nine.enabled = true;
            clear.enabled = true;
            info.enabled = true;
            segment.enabled = true;
        }
        else if (thisSwitch.on == false)
        {
            self.view.backgroundColor = [UIColor whiteColor];
            textField.text = @"";
            textField.enabled = false;
            zero.enabled = false;
            one.enabled = false;
            two.enabled = false;
            three.enabled = false;
            four.enabled = false;
            five.enabled = false;
            six.enabled = false;
            seven.enabled = false;
            eight.enabled = false;
            plus.enabled = false;
            equals.enabled = false;
            nine.enabled = false;
            clear.enabled = false;
            info.enabled = false;
            segment.enabled = false;
        }
        
    }
}

-(IBAction)onChange:(id)sender
{
    UISegmentedControl *segmentControl = (UISegmentedControl*)sender;
    
    if (segmentControl != nil)
    {
        int selectedIndex = segmentControl.selectedSegmentIndex;
        
        if (selectedIndex == 0)
        {
            self.view.backgroundColor = [UIColor whiteColor];
        }
        else if (selectedIndex == 1)
        {
            self.view.backgroundColor = [UIColor greenColor];
        }
        else if (selectedIndex == 2)
        {
            self.view.backgroundColor = [UIColor blueColor];
        }
    }
}
@end
