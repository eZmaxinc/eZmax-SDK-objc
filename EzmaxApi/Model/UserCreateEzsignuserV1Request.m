#import "UserCreateEzsignuserV1Request.h"

@implementation UserCreateEzsignuserV1Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiLanguageID": @"fkiLanguageID", @"sUserFirstname": @"sUserFirstname", @"sUserLastname": @"sUserLastname", @"sEmailAddress": @"sEmailAddress", @"sPhoneRegion": @"sPhoneRegion", @"sPhoneExchange": @"sPhoneExchange", @"sPhoneNumber": @"sPhoneNumber", @"sPhoneExtension": @"sPhoneExtension" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sPhoneExtension"];
  return [optionalProperties containsObject:propertyName];
}

@end
