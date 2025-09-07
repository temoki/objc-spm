#import "Greeting.h"

@implementation Greeting

- (nonnull instancetype)initWithToName:(nonnull NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

- (nonnull NSString *)hello {
    return [NSString stringWithFormat: @"Hello, %@!", self.name];
}

@end
