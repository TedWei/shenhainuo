//
//  i0_PersonalListCellBody_iPhone.m
//  shop
//
//  Created by weited on 1/7/15.
//  Copyright (c) 2015 weited. All rights reserved.
//




#import "I0_PersonalListCellBody_iPhone.h"

#pragma mark -

@implementation I0_PersonalListCellBody_iPhone

SUPPORT_AUTOMATIC_LAYOUT( YES )
SUPPORT_RESOURCE_LOADING( YES )

- (void)load
{
}

- (void)unload
{
}

- (void)dataDidChanged
{
    ORDER_GOODS * goods = self.data;
    
    $(@"#title").TEXT( goods.name );
    $(@"#image").IMAGE( goods.img.thumbURL );
    
}

@end