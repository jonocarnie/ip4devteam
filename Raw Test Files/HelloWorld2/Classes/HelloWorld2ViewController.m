//
//  HelloWorld2ViewController.m
//  HelloWorld2
//
//  Created by Jonathan Carnie on 16/08/10.
//  Copyright NA 2010. All rights reserved.
//

#import "HelloWorld2ViewController.h"

@implementation HelloWorld2ViewController

-(IBAction) btnClicked:(id) sender {
	// --- display an alert view --
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello World!" message:@"iPad, here I come!" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
	
	[alert show];
	[alert release];
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
		
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
