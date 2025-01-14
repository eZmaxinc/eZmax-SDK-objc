#import "AddressResponse.h"

@implementation AddressResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiAddressID": @"pkiAddressID", @"fkiAddresstypeID": @"fkiAddresstypeID", @"sAddressCivic": @"sAddressCivic", @"sAddressStreet": @"sAddressStreet", @"sAddressSuite": @"sAddressSuite", @"sAddressCity": @"sAddressCity", @"fkiProvinceID": @"fkiProvinceID", @"sProvinceNameX": @"sProvinceNameX", @"fkiCountryID": @"fkiCountryID", @"sCountryNameX": @"sCountryNameX", @"sAddressZip": @"sAddressZip", @"fAddressLongitude": @"fAddressLongitude", @"fAddressLatitude": @"fAddressLatitude" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sAddressSuite", @"fAddressLongitude", @"fAddressLatitude"];
  return [optionalProperties containsObject:propertyName];
}

@end
