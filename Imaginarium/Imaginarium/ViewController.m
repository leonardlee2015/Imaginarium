//
//  ViewController.m
//  Imaginarium
//
//  Created by leonard on 15-3-18.
//  Copyright (c) 2015年 leon. All rights reserved.
//

#import "ViewController.h"
#import "ScrollViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if ([segue.destinationViewController isKindOfClass:[ScrollViewController class]]) {
        ScrollViewController *svc = (ScrollViewController*)segue.destinationViewController;
        if ([segue.identifier isEqualToString:@""]) {
            svc.imageUrl = [NSURL URLWithString:@""];
            
        }else if([segue.identifier isEqualToString:@""] ){
            svc.imageUrl = [NSURL URLWithString:@""];
            
        }else{
            svc.imageUrl = [NSURL URLWithString:@""];
        }
        svc.title = segue.identifier;
    }
}
@end
