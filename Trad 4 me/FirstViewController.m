//
//  FirstViewController.m
//  Trad 4 me
//
//  Created by Oscar Alvarez on 07/02/15.
//  Copyright (c) 2015 Oscar Alvarez. All rights reserved.
//

#import "FirstViewController.h"
//#import "Parse.framework/Headers/Parse.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.activityIndicator.hidden = YES	;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)tfNewText:(id)sender {
}

- (IBAction)butonSend:(id)sender {
    //validaciones
    if ([self.textFieldNewText.text isEqualToString:@""]) {
        NSLog(@"No hay texto");
        
    } else {
        NSLog(@"Valido");
        self.activityIndicator.hidden = NO;
        [self.activityIndicator startAnimating];
        
        /*PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
        testObject[@"foo"] = self.textFieldNewText.text;
        [testObject saveInBackground];*/
        
        
    }
}
@end
