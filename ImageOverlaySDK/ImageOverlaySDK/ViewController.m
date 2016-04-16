//
//  ViewController.m
//  ImageOverlaySDK
//
//  Created by Punnaghai Puvi on 4/13/16.
//  Copyright © 2016 Punnaghai Puvi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    OverlayLibrary *myModule = [[OverlayLibrary alloc]init];
    
    UIImage *myImage = [UIImage imageNamed:@"emailImage"];
    
    [myModule setImage:myImage onMyView:self.view];
    [myModule setImageXcoordinates:120 withYcoordinates:120];
   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
