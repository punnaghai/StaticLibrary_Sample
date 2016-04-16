//
//  OverlayLibrary.m
//  OverlayLibrary
//
//  Created by Punnaghai Puvi on 4/14/16.
//  Copyright © 2016 Punnaghai Puvi. All rights reserved.
//

#import "OverlayLibrary.h"

@implementation OverlayLibrary

-(void) setImage:(UIImage *) image onMyView:(UIView *) view{
    
    imageView = [[UIImageView alloc] initWithImage:image];
    imageView.frame = CGRectMake(0, 0, image.size.width, image.size.height);
    
    [view addSubview:imageView];
    
}
-(void) setImageXcoordinates:(CGFloat)xAxis withYcoordinates:(CGFloat)yAxis{
    
    imageView.frame = CGRectMake(xAxis, yAxis, imageView.frame.size.width, imageView.frame.size.height);
}

@end
