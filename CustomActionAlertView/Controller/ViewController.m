//
//  ViewController.m
//  CustomActionAlertView
//
//  Created by 冀柳冲 on 2017/5/13.
//  Copyright © 2017年 JLC. All rights reserved.
//

#import "ViewController.h"
#import "LCActionAlertView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)pop:(UIButton *)sender {
    
    [LCActionAlertView showActionViewNames:@[@"取消收藏",@"转发"] completed:^(NSInteger index,NSString * name) {
            NSLog(@"%ld",index);
        } canceled:^{
            NSLog(@"canceled");
        }];
        return;
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [LCActionAlertView showActionViewNames:@[@"收藏",@"转发",@"点赞"] title:@"desc - 描述此次操作的详情" completed:^(NSInteger index, NSString *handleName) {
        NSLog(@"%@",handleName);
    } canceled:^{
        
    }];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
