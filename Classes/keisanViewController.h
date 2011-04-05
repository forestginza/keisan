//
//  keisanViewController.h
//  keisan
//
//  Created by mac on 11/04/04.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface keisanViewController : UIViewController {
	IBOutlet UITextField *field1;
	IBOutlet UITextField *field2;
	IBOutlet UILabel *lbl;
	IBOutlet UIButton *btn;
	
	NSInteger value1;
	NSInteger value2;
	NSInteger gokei;

}

//ボタンタップ
- (IBAction)pushbtn:(id)sender;

//キーボードを隠す
- (IBAction)buckground_touch:(id)sender;
//- (IBAction)done_touch:(id)sender;*/
@end
