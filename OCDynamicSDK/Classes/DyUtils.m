//
//  DyUtils.m
//  OCDynamicSDK
//
//  Created by Shi Jian on 2020/3/18.
//

#import "DyUtils.h"

@implementation DyUtils

+(void)dyRun {
    
    NSBundle *bundle = [NSBundle bundleForClass:DyUtils.class];
    NSString *path = [bundle pathForResource:@"dynamic" ofType:@"bundle"];
    
    UIImage *img = [UIImage imageNamed:@"shmily2" inBundle:[NSBundle bundleWithPath:path] compatibleWithTraitCollection:nil];
    NSLog(@"dynamic resource %@", img);
    
}

@end
