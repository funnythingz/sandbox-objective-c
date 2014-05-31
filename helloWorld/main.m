#import "HelloWorld.h"

int main(void)
{
    id obj;
    obj = [[HelloWorld alloc] init];
    [obj greeting];
    
    return 0;
}
