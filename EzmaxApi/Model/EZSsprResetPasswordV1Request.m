#import "EZSsprResetPasswordV1Request.h"

@implementation EZSsprResetPasswordV1Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pksCustomerCode": @"pksCustomerCode", @"fkiLanguageID": @"fkiLanguageID", @"eUserTypeSSPR": @"eUserTypeSSPR", @"sEmailAddress": @"sEmailAddress", @"sUserLoginname": @"sUserLoginname", @"binUserSSPRtoken": @"binUserSSPRtoken", @"sPassword": @"sPassword" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEmailAddress", @"sUserLoginname", ];
  return [optionalProperties containsObject:propertyName];
}

@end
