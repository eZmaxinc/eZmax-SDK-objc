#import "EZCommonResponseObjDebug.h"

@implementation EZCommonResponseObjDebug

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sMemoryUsage": @"sMemoryUsage", @"sRunTime": @"sRunTime", @"iSQLSelects": @"iSQLSelects", @"iSQLQueries": @"iSQLQueries", @"aObjSQLQuery": @"a_objSQLQuery" }];
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
