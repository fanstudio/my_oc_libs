//
//  SSJAddAccountController.m
//  suishouji
//
//  Created by 张帆 on 16/5/11.
//  Copyright © 2016年 fanstudio. All rights reserved.
//

#import "SSJAddAccountController.h"
#import "FZStyle.h"

@interface SSJAddAccountController ()

@end

@implementation SSJAddAccountController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = FZ_VIEW_COLOR;
    self.navigationItem.title = @"记一条";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(addNewRecord)];
}

- (void)addNewRecord {
    FZTrace;
}



@end