#import "ScimUserList.h"

@implementation ScimUserList

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"totalResults": @"totalResults", @"itemsPerPage": @"itemsPerPage", @"startIndex": @"startIndex", @"schemas": @"schemas", @"resources": @"Resources" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"totalResults", @"itemsPerPage", @"startIndex", @"schemas", @"resources"];
  return [optionalProperties containsObject:propertyName];
}

@end
