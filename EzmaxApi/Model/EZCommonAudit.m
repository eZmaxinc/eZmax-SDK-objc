#import "EZCommonAudit.h"

@implementation EZCommonAudit

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiUserIDCreated": @"fkiUserIDCreated", @"fkiUserIDModified": @"fkiUserIDModified", @"fkiApikeyIDCreated": @"fkiApikeyIDCreated", @"fkiApikeyIDModified": @"fkiApikeyIDModified", @"dtCreatedDate": @"dtCreatedDate", @"dtModifiedDate": @"dtModifiedDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiApikeyIDCreated", @"fkiApikeyIDModified", ];
  return [optionalProperties containsObject:propertyName];
}

@end
