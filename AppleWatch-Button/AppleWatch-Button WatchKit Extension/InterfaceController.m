//
//  InterfaceController.m
//  AppleWatch-Button WatchKit Extension
//
//  Created by Anthony on 16/8/18.
//  Copyright © 2016年 SLZeng. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *label;
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceButton *button;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
    
    // 设置标签文字
    [self.label setText:@"文字已经被改变"];
    // 设置标签文字颜色
    [self.label setTextColor:[UIColor blueColor]];
    
    // 设置按钮不可点
    [self.button setEnabled:NO];
    // 设置按钮文字
    [self.button setTitle:@"不可dian"];
    // 设置按钮背景图片
    [self.button setBackgroundImage:[UIImage imageNamed:@"ad_00"]];
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



