//
//  NSString+stringSize.h
//  微博
//
//  Created by Mac on 16/4/18.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (stringSize)
//对象方法，用来计算当前字符串的大小
-(CGRect)rectOfstringWithMaxSize:(CGSize)maxSize andDict:(NSDictionary *)dict;

//类方法，用来计算给定字符串的大小
+(CGRect)rectWithText:(NSString *)str maxSize:(CGSize)maxSize andDict:(NSDictionary *)dict;

@end
