//
//  helloWorld.m
//  helloworld
//
//  Created by oiwa-h on 2014/05/30.
//
//

#import "helloWorld.h"

@implementation HelloWorld

- (void) greeting
{
    NSString *str = @"Hello, world.";
    NSLog(@"%@", str);
}


@end

int main(void)
{
    id obj;
    obj = [[HelloWorld alloc] init];
    [obj greeting];
    
    return 0;
}