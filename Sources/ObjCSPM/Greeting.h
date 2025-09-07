#import <Foundation/Foundation.h>

@interface Greeting : NSObject

@property (nonnull, nonatomic, copy) NSString *name;

- (nonnull instancetype)initWithToName:(nonnull NSString *)name;
- (nonnull NSString *)hello;

@end
