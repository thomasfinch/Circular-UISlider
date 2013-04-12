//
//  CSViewController.m
//  CircularSlider
//
//  Created by Thomas Finch on 4/9/13.
//  Copyright (c) 2013 Thomas Finch. All rights reserved.
//

#import "CSViewController.h"
#import "CircularSliderView.h"

@interface CSViewController ()

@end

@implementation CSViewController

-(id)init
{
    self = [super init];
    if (self)
    {
        
    }
    return self;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    CircularSliderView *sliderView = [[CircularSliderView alloc] initWithMinValue:0 maxValue:100 initialValue:50];
    //[sliderView setBounds:self.view.frame];
    //[self.view addSubview:sliderView];
    self.view = sliderView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
