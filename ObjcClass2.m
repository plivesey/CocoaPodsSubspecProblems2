//
//  ObjcClass.m
//  PodsSubspecTest
//
//  Created by Peter Livesey on 12/4/15.
//  Copyright © 2015 PeterLivesey. All rights reserved.
//

#import "ObjcClass2.h"

@implementation ObjcClass2 : NSObject

+ (BOOL)isCorrectEnum:(MyEnum)myEnum {
    return myEnum == MyEnum1
}

@end
