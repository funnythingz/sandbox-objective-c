#import "myClass.h"

int main(void)
{
    id obj = [MyClass new];

    [obj greeting];

    NSLog(@"%@", [obj sayStr]);
    
    [obj beQuiet: @"hyahyahya"];

    NSLog(@"%@", [obj say: @"hogehoge"]);

    return 0;
}
