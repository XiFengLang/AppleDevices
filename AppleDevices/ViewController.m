//
//  ViewController.m
//  AppleDevices
//
//  Created by 溪枫狼 on 2021/4/29.
//

#import "ViewController.h"
#import "AppleDevice.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    
    NSLog(@"%@",AppleDevice.currentDeviceName);
    NSLog(@"%@",@(AppleDevice.isNotchDesignStyle));
    
    NSLog(@"%@",UIDevice.currentDevice.name);
    NSLog(@"%@",UIDevice.currentDevice.model);
    NSLog(@"%@",UIDevice.currentDevice.localizedModel);
}


@end
