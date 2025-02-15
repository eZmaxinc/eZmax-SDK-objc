#import "PermissionRequestCompound.h"

@implementation PermissionRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiPermissionID": @"pkiPermissionID", @"fkiUserID": @"fkiUserID", @"fkiApikeyID": @"fkiApikeyID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiCompanyID": @"fkiCompanyID", @"fkiModulesectionID": @"fkiModulesectionID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiPermissionID", @"fkiUserID", @"fkiApikeyID", @"fkiUsergroupID", @"fkiCompanyID", ];
  return [optionalProperties containsObject:propertyName];
}

@end
