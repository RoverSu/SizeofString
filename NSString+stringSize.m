//
//  NSString+stringSize.m
//  微博
//
//  Created by Mac on 16/4/18.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "NSString+stringSize.h"

@implementation NSString (stringSize)

-(CGRect)rectOfstringWithMaxSize:(CGSize)maxSize andDict:(NSDictionary *)dict
{
    CGRect rect = [self boundingRectWithSize:maxSize options:NSStringDrawingUsesLineFragmentOrigin attributes:dict context:nil];
    return rect;
}

//类方法，用来计算给定字符串的大小
+(CGRect)rectWithText:(NSString *)str maxSize:(CGSize)maxSize andDict:(NSDictionary *)dict
{
    return [str rectOfstringWithMaxSize:maxSize andDict:dict];
}

@end
