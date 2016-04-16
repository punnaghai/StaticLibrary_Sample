//
//  OverlayLibrary.h
//  OverlayLibrary
//
//  Created by Punnaghai Puvi on 4/14/16.
//  Copyright © 2016 Punnaghai Puvi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface OverlayLibrary : NSObject{
    UIImageView *imageView;
}

//set image provided from the calling app on the view provided
-(void) setImage:(UIImage *) image onMyView:(UIView *) view;

//position the image on the coordinates provided
-(void) setImageXcoordinates:(CGFloat)xAxis withYcoordinates:(CGFloat)yAxis;

@end
