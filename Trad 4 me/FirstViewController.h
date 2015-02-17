//
//  FirstViewController.h
//  Trad 4 me
//
//  Created by Oscar Alvarez on 07/02/15.
//  Copyright (c) 2015 Oscar Alvarez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *textViewDescription;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;
@property (weak, nonatomic) IBOutlet UITextField *textFieldNewText;
@property (weak, nonatomic) IBOutlet UILabel *tvDontUnderstand;
- (IBAction)tfNewText:(id)sender;
- (IBAction)butonSend:(id)sender;

@end
