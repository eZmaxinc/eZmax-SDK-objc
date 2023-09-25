#import "PhoneRequest.h"

@implementation PhoneRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiPhoneID": @"pkiPhoneID", @"fkiPhonetypeID": @"fkiPhonetypeID", @"ePhoneType": @"ePhoneType", @"sPhoneRegion": @"sPhoneRegion", @"sPhoneExchange": @"sPhoneExchange", @"sPhoneNumber": @"sPhoneNumber", @"sPhoneInternational": @"sPhoneInternational", @"sPhoneExtension": @"sPhoneExtension", @"sPhoneE164": @"sPhoneE164" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiPhoneID", @"ePhoneType", @"sPhoneRegion", @"sPhoneExchange", @"sPhoneNumber", @"sPhoneInternational", @"sPhoneExtension", @"sPhoneE164"];
  return [optionalProperties containsObject:propertyName];
}

@end
