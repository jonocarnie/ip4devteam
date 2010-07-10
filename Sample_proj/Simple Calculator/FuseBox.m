//
//  FuseBox.m
//  Simple Calculator
//
//  Created by Jonathan Carnie on 3/07/10.
//  Copyright 2010 NA. All rights reserved.
//

#import "FuseBox.h"


@implementation FuseBox
- (IBAction)calculateAnswer:(id)sender
{
	float num1, num2, answer;
	num1 = [numberField1 floatValue];
	num2 = [numberField2 floatValue];
	answer = num1 + num2;
	
	[answerField setFloatValue:answer];
}


@end
