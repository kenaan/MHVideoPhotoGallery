//
//  SubClussMHImageviewerViewController.m
//  MHVideoPhotoGallery
//
//  Created by Mario Hahn on 03.04.14.
//  Copyright (c) 2014 Mario Hahn. All rights reserved.
//

#import "SubclassMHImageviewerViewController.h"

@interface SubclassMHImageviewerViewController ()

@end

@implementation SubclassMHImageviewerViewController

-(NSInteger)numberOfGalleryItems{
    [super numberOfGalleryItems];
    return 10;
}

-(MHGalleryItem *)itemForIndex:(NSInteger)index{
    [super itemForIndex:index];
    
   return [MHGalleryItem itemWithURL:@"http://alles-bilder.de/landschaften/HD%20Landschaftsbilder%20(47).jpg" galleryType:MHGalleryTypeImage];
}

@end
