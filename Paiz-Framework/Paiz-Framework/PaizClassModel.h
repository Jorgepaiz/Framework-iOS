//
//  PaizClassModel.h
//  Paiz-Framework
//
//  Created by Eng. Jorge Paiz on 10/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//



@interface PaizClassModel : NSObject
{
    @public
    int         _publicInt;
    
    @protected
    int         _protectedInt;
    
    @private
    int         _priveteInt;
}

@property (nonatomic) int propertyInt;

-(void)publicMethod;
-(void)publicMethodWith:(int)anInt;

@end
