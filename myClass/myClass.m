#import "myClass.h"

@implementation MyClass

- (void) greeting
{
    NSString *str = @"ahya!";
    NSLog(@"%@", str);
}

- (NSString *) sayStr
{
    return @"hey";
}

- (void) beQuiet:(NSString *) argMessage
{
    NSLog(@"%@", argMessage);
}

- (NSString *) say: (NSString *) argMessage
{
    return argMessage;
}

@end
