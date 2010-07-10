//
//  FuseBox.h
//  Simple Calculator
//
//  Created by Jonathan Carnie on 3/07/10.
//  Copyright 2010 NA. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface FuseBox : NSObject {
	IBOutlet id answerField;
	IBOutlet id numberField1;
	IBOutlet id numberField2;

}

- (IBAction)calculateAnswer:(id)sender;

@end
