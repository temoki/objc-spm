@import XCTest;
#import <ObjCSPM.h>

@interface GreetingTests : XCTestCase
@end

@implementation GreetingTests

- (void)testGreeting {
    Greeting * _Nonnull greeting = [[Greeting alloc] initWithToName: @"world"];
    XCTAssertEqualObjects(greeting.name, @"world");
    XCTAssertEqualObjects([greeting hello], @"Hello, world!");
}

@end
