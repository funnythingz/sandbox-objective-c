#import "myClass.h"

@implementation MyClass

- (void) greeting
{
    NSString *str = @"ahya!";
    NSLog(@"%@", str);
}

- (NSString *) sayStr;
{
    return @"hey";
}

@end
