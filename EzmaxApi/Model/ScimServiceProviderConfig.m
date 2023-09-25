#import "ScimServiceProviderConfig.h"

@implementation ScimServiceProviderConfig

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"authenticationSchemes": @"authenticationSchemes", @"bulk": @"bulk", @"changePassword": @"changePassword", @"documentationUri": @"documentationUri", @"etag": @"etag", @"filter": @"filter", @"patch": @"patch", @"sort": @"sort" }];
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
