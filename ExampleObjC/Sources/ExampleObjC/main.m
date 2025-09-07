#import <ObjCSPM.h>

int main() {
    Greeting * _Nonnull greeting = [[Greeting alloc] initWithToName: @"world"];
    NSLog(@"%@", [greeting hello]);
    return 0;
}
