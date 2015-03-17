//
//  ScrollViewController.m
//  Imaginarium
//
//  Created by leonard on 15-3-18.
//  Copyright (c) 2015年 leon. All rights reserved.
//

#import "ScrollViewController.h"

@interface ScrollViewController ()
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation ScrollViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - properties
-(void)setImageUrl:(NSURL *)imageUrl{
    _imageUrl = imageUrl;
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
