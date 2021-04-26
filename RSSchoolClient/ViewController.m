//
//  ViewController.m
//  RSSchoolClient
//
//  Created by Maksim on 24.04.2021.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)buttoneTaped:(id)sender {
    self.label.text = self.textField.text;
    
    [self printLogs];
    
    self.label.textColor = UIColor.purpleColor;
    
}
- (void)printLogs {
    NSLog(@"Test1");
    NSLog(@"Test2");
    NSLog(@"Test3");
}


@end
