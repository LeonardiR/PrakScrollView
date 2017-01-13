//
//  RingProfile_VC.m
//  PrakScrollView
//
//  Created by dedam on 13/1/17.
//  Copyright © 2017 dedam. All rights reserved.
//

#import "RingProfile_VC.h"

@interface RingProfile_VC ()

@end

@implementation RingProfile_VC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.ScrollMain setContentSize:CGSizeMake(0, 5200)];
    
    [self.Scroll2 setContentSize:CGSizeMake(1970, 0)];
    
    [self.Scroll3 setContentSize:CGSizeMake(1980, 0)];
    
    
    
    
    
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

@end
