#import "EZUserListElement.h"

@implementation EZUserListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiUserID": @"pkiUserID", @"sUserFirstname": @"sUserFirstname", @"sUserLastname": @"sUserLastname", @"sUserLoginname": @"sUserLoginname", @"bUserIsactive": @"bUserIsactive", @"eUserType": @"eUserType", @"eUserOrigin": @"eUserOrigin", @"eUserEzsignaccess": @"eUserEzsignaccess", @"dtUserEzsignprepaidexpiration": @"dtUserEzsignprepaidexpiration", @"sEmailAddress": @"sEmailAddress" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtUserEzsignprepaidexpiration", ];
  return [optionalProperties containsObject:propertyName];
}

@end
