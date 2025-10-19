#import "CustomerListElement.h"

@implementation CustomerListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCustomerID": @"pkiCustomerID", @"sCustomerName": @"sCustomerName", @"sCustomerNote": @"sCustomerNote", @"sCustomerCode": @"sCustomerCode", @"bCustomerIsactive": @"bCustomerIsactive", @"sPhoneE164": @"sPhoneE164", @"sEmailAddress": @"sEmailAddress", @"sAddressCivic": @"sAddressCivic", @"sAddressStreet": @"sAddressStreet", @"sAddressSuite": @"sAddressSuite", @"sAddressCity": @"sAddressCity", @"sAddressZip": @"sAddressZip", @"sProvinceNameX": @"sProvinceNameX", @"sCountryNameX": @"sCountryNameX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sCustomerNote", @"sPhoneE164", @"sEmailAddress", @"sAddressCivic", @"sAddressStreet", @"sAddressSuite", @"sAddressCity", @"sAddressZip", @"sProvinceNameX", @"sCountryNameX"];
  return [optionalProperties containsObject:propertyName];
}

@end
