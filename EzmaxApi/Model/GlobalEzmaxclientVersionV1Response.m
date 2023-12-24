#import "GlobalEzmaxclientVersionV1Response.h"

@implementation GlobalEzmaxclientVersionV1Response

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    self.sEzmaxclientOslatestversion = @"11";
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sEzmaxclientVersion": @"sEzmaxclientVersion", @"sEzmaxclientOslatestversion": @"sEzmaxclientOslatestversion" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[];
  return [optionalProperties containsObject:propertyName];
}

@end
