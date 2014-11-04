//
//  ViewController.m
//  PortraitUploadDemo
//
//  Created by 胡晓桥 on 14/11/4.
//  Copyright (c) 2014年 Qian100. All rights reserved.
//

#import "ViewController.h"
#import "APAvatarImageView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet APAvatarImageView *avatarImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.avatarImageView.borderColor = [UIColor whiteColor];
    self.avatarImageView.borderWidth = 3.0f;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tap:(UITapGestureRecognizer *)sender {
    [self toUpload:nil];
}
- (IBAction)toUpload:(UIButton *)sender {
}

@end
