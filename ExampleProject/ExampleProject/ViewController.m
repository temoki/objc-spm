//
//  ViewController.m
//  ExampleProject
//
//  Created by Tomoki Kobayashi on 2025/09/08.
//

#import "ViewController.h"
#import <ObjCSPM.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = [[[Greeting alloc] initWithToName:@"world"] hello];
}


@end
