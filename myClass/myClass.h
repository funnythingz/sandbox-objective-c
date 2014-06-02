#import <Foundation/Foundation.h>

@interface MyClass : NSObject

- (void) greeting;

- (NSString *) sayStr;

- (void) beQuiet:(NSString *) argMessage;

- (NSString *) say: (NSString *) argMessage;

@end
