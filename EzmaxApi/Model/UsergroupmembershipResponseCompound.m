#import "UsergroupmembershipResponseCompound.h"

@implementation UsergroupmembershipResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiUsergroupmembershipID": @"pkiUsergroupmembershipID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiUserID": @"fkiUserID", @"fkiUsergroupexternalID": @"fkiUsergroupexternalID", @"sUserFirstname": @"sUserFirstname", @"sUserLastname": @"sUserLastname", @"sUserLoginname": @"sUserLoginname", @"sEmailAddress": @"sEmailAddress", @"sUsergroupNameX": @"sUsergroupNameX", @"sUsergroupexternalName": @"sUsergroupexternalName" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiUserID", @"fkiUsergroupexternalID", @"sUserFirstname", @"sUserLastname", @"sUserLoginname", @"sEmailAddress", @"sUsergroupexternalName"];
  return [optionalProperties containsObject:propertyName];
}

@end
