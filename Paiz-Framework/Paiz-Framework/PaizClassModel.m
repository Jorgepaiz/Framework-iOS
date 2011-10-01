//
//  PaizClassModel.m
//  Paiz-Framework
//
//  Created by Eng. Jorge Paiz on 10/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PaizClassModel.h"

#pragma mark -
#pragma mark Constants
#pragma mark -
//**************************************************
//  Constants
//**************************************************


#pragma mark -
#pragma mark Private Interface
#pragma mark -
//**************************************************
//	Private Interface
//**************************************************

@interface PaizClassModel()

-(void)privateMethod;
-(void)privateMethodWith:(int)anInt;

@end

#pragma mark -
#pragma mark Public Interface
#pragma mark -
//**************************************************
//	Public Interface
//**************************************************

@implementation PaizClassModel

#pragma mark -
#pragma mark Properties
//**************************************************
//  Properties
//**************************************************

@synthesize propertyInt;

#pragma mark -
#pragma mark Constructors
//**************************************************
//  Constructors
//**************************************************

-(id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

#pragma mark -
#pragma mark Private Methods
//**********************************************************************************************************
//
//  Private Methods
//
//**********************************************************************************************************

-(void)privateMethod
{
	NSLog(@"Calling PaizClassModel, not visible to the developer");
}

-(void)privateMethodWith:(int)anInt
{
    NSLog(@"Calling PaizClassModel, not visible to the developer with %i for paramete", anInt);
}

#pragma mark -
#pragma mark Self Public Methods
//**********************************************************************************************************
//
//  Self Public Methods
//
//**********************************************************************************************************

-(void)publicMethod
{
	NSLog(@"Calling publicMethod at PaizClassModel");
}

-(void)publicMethodWith:(int)anInt
{
	NSLog(@"Calling publicMethodWith:%i at PaizClassModel",anInt);
}

#pragma mark -
#pragma mark Override Public Methods
//**********************************************************************************************************
//
//  Override Public Methods
//
//**********************************************************************************************************

-(void)dealloc
{
	[super dealloc];
}

@end
