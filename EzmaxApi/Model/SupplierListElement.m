#import "SupplierListElement.h"

@implementation SupplierListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiSupplierID": @"pkiSupplierID", @"fkiPaymentmethodID": @"fkiPaymentmethodID", @"sSupplierName": @"sSupplierName", @"sSupplierCode": @"sSupplierCode", @"sSupplierAccount": @"sSupplierAccount", @"bSupplierIsactive": @"bSupplierIsactive", @"sPhoneE164": @"sPhoneE164", @"sEmailAddress": @"sEmailAddress", @"sAddressCivic": @"sAddressCivic", @"sAddressStreet": @"sAddressStreet", @"sAddressSuite": @"sAddressSuite", @"sAddressCity": @"sAddressCity", @"sAddressZip": @"sAddressZip", @"fkiProvinceID": @"fkiProvinceID", @"sProvinceNameX": @"sProvinceNameX", @"fkiCountryID": @"fkiCountryID", @"sCountryNameX": @"sCountryNameX", @"sPaymentmethodDescriptionX": @"sPaymentmethodDescriptionX", @"sElectronicfundstransferbankaccountTransit": @"sElectronicfundstransferbankaccountTransit", @"sElectronicfundstransferbankaccountInstitution": @"sElectronicfundstransferbankaccountInstitution", @"sElectronicfundstransferbankaccountAccount": @"sElectronicfundstransferbankaccountAccount", @"sGlaccountcontainerLongcode": @"sGlaccountcontainerLongcode", @"sGlaccountcontainerLongdescriptionX": @"sGlaccountcontainerLongdescriptionX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiPaymentmethodID", @"sPhoneE164", @"sEmailAddress", @"sAddressCivic", @"sAddressStreet", @"sAddressSuite", @"sAddressCity", @"sAddressZip", @"fkiProvinceID", @"sProvinceNameX", @"fkiCountryID", @"sCountryNameX", @"sPaymentmethodDescriptionX", @"sElectronicfundstransferbankaccountTransit", @"sElectronicfundstransferbankaccountInstitution", @"sElectronicfundstransferbankaccountAccount", ];
  return [optionalProperties containsObject:propertyName];
}

@end
