#import "BrokerListElement.h"

@implementation BrokerListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBrokerID": @"pkiBrokerID", @"fkiDepartmentID": @"fkiDepartmentID", @"sDepartmentNameX": @"sDepartmentNameX", @"fkiBrokertypeID": @"fkiBrokertypeID", @"sBrokertypeNameX": @"sBrokertypeNameX", @"sBrokerCode": @"sBrokerCode", @"sRealestateboardnumberNumber": @"sRealestateboardnumberNumber", @"iAgentBannernumber": @"iAgentBannernumber", @"sLanguageNameX": @"sLanguageNameX", @"iBrokerPhotocopiercode": @"iBrokerPhotocopiercode", @"iBrokerLongdistancecode": @"iBrokerLongdistancecode", @"sBrokerName": @"sBrokerName", @"sBrokerRealestateassociationlicense": @"sBrokerRealestateassociationlicense", @"dtBrokerHiredate": @"dtBrokerHiredate", @"dtBrokerLeavedate": @"dtBrokerLeavedate", @"bBrokerTranquillit": @"bBrokerTranquillit", @"bBrokerResidentiallicense": @"bBrokerResidentiallicense", @"bBrokerCommerciallicense": @"bBrokerCommerciallicense", @"bBrokerMortgagelicense": @"bBrokerMortgagelicense", @"bBrokerPaidbyofficetranquillit": @"bBrokerPaidbyofficetranquillit", @"dtBrokerFintraccertification": @"dtBrokerFintraccertification", @"bBrokerIsactive": @"bBrokerIsactive", @"sContactFirstname": @"sContactFirstname", @"sContactLastname": @"sContactLastname", @"dtContactBirthdate": @"dtContactBirthdate", @"sEmailAddress": @"sEmailAddress", @"sPhoneE164": @"sPhoneE164", @"sAddressCivic": @"sAddressCivic", @"sAddressStreet": @"sAddressStreet", @"sAddressSuite": @"sAddressSuite", @"sAddressCity": @"sAddressCity", @"sAddressZip": @"sAddressZip", @"fkiProvinceID": @"fkiProvinceID", @"sProvinceNameX": @"sProvinceNameX", @"fkiCountryID": @"fkiCountryID", @"sCountryNameX": @"sCountryNameX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sDepartmentNameX", @"sRealestateboardnumberNumber", @"iAgentBannernumber", @"sLanguageNameX", @"dtBrokerLeavedate", @"bBrokerTranquillit", @"dtBrokerFintraccertification", @"sContactFirstname", @"sContactLastname", @"dtContactBirthdate", @"sEmailAddress", @"sPhoneE164", @"sAddressCivic", @"sAddressStreet", @"sAddressSuite", @"sAddressCity", @"sAddressZip", @"fkiProvinceID", @"sProvinceNameX", @"fkiCountryID", @"sCountryNameX"];
  return [optionalProperties containsObject:propertyName];
}

@end
