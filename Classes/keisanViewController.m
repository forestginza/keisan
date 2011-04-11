    //
//  keisanViewController.m
//  keisan
//
//  Created by mac on 11/04/04.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "keisanViewController.h"


@implementation keisanViewController

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
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

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    //aaaaaaaaaaaa
    
    
    //bbbbbbbbbbbbbbbbbb
    
    
    
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

-(IBAction)pushbtn:(id)sender{

	value1 = [[field1 text] intValue];
	value2 = [[field2 text] intValue];
	
	gokei = value1 + value2;
	
	[lbl setText:[NSString stringWithFormat:@"%d", gokei]];
}
/*
- (IBAction)done_touch:(id)sender{
	[field1 resignFirstResponder];
	[field2 resignFirstResponder];
}
*/
- (IBAction)buckground_touch:(id)sender{
	[field1 resignFirstResponder];
	[field2 resignFirstResponder];
}
@end
