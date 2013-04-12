//
//  CircularSliderView.h
//  CircularSlider
//
//  Created by Thomas Finch on 4/9/13.
//  Copyright (c) 2013 Thomas Finch. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CircularSliderView : UIView

-(id)initWithMinValue:(float)minValue maxValue:(float)maxValue initialValue:(float)initialValue;
-(float)value;

@end
