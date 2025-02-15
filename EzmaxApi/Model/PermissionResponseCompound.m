#import "PermissionResponseCompound.h"

@implementation PermissionResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiPermissionID": @"pkiPermissionID", @"fkiUserID": @"fkiUserID", @"fkiApikeyID": @"fkiApikeyID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiCompanyID": @"fkiCompanyID", @"fkiModulesectionID": @"fkiModulesectionID", @"sCompanyNameX": @"sCompanyNameX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiUserID", @"fkiApikeyID", @"fkiUsergroupID", @"fkiCompanyID", @"sCompanyNameX"];
  return [optionalProperties containsObject:propertyName];
}

@end
