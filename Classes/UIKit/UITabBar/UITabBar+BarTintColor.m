//
//  UITabBar+BarTintColor.m
//  UITabBar+BarTintColor
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and
//  test it. And finally open a pull request.

#import "UITabBar+BarTintColor.h"
#import "DKNightVersionManager.h"
#import "objc/runtime.h"

@interface UITabBar ()

@end

@implementation UITabBar (BarTintColor)

- (UIColor *(^)(void))barTintColorPicker {
    return objc_getAssociatedObject(self, @selector(barTintColorPicker));
}

- (void)setBarTintColorPicker:(UIColor *(^)(void))picker {
    objc_setAssociatedObject(self, @selector(barTintColorPicker), picker, OBJC_ASSOCIATION_COPY_NONATOMIC);
    SEL sel = NSSelectorFromString(setBarTintColor:(UIColor*)barTintColor);
    [self performSelector:sel withObject:picker()];
    [self.pickers setValue:picker forKey:setBarTintColor:(UIColor*)barTintColor];
}


@end
