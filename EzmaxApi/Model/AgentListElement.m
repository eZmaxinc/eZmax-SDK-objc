#import "AgentListElement.h"

@implementation AgentListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiAgentID": @"pkiAgentID", @"fkiAgenttypeID": @"fkiAgenttypeID", @"sAgenttypeNameX": @"sAgenttypeNameX", @"fkiAgentincorporationID": @"fkiAgentincorporationID", @"sAgentincorporationName": @"sAgentincorporationName", @"fkiDepartmentID": @"fkiDepartmentID", @"sDepartmentNameX": @"sDepartmentNameX", @"fkiLanguageID": @"fkiLanguageID", @"sLanguageNameX": @"sLanguageNameX", @"sRealestateboardnumberNumber": @"sRealestateboardnumberNumber", @"sAgentCode": @"sAgentCode", @"iAgentPhotocopiercode": @"iAgentPhotocopiercode", @"iAgentLongdistancecode": @"iAgentLongdistancecode", @"iAgentBannernumber": @"iAgentBannernumber", @"sAgentRealestateassociationlicense": @"sAgentRealestateassociationlicense", @"dtAgentPermitexpiration": @"dtAgentPermitexpiration", @"dtAgentHiredate": @"dtAgentHiredate", @"dtAgentLeavedate": @"dtAgentLeavedate", @"dtAgentContractdate": @"dtAgentContractdate", @"dtAgentTransferdate": @"dtAgentTransferdate", @"dtAgentSenioritydate": @"dtAgentSenioritydate", @"dtAgentSickleavestart": @"dtAgentSickleavestart", @"dtAgentSickleaveend": @"dtAgentSickleaveend", @"eAgentSchedule": @"eAgentSchedule", @"bAgentTranquillit": @"bAgentTranquillit", @"bAgentResidentiallicense": @"bAgentResidentiallicense", @"bAgentCommerciallicense": @"bAgentCommerciallicense", @"bAgentMortgagelicense": @"bAgentMortgagelicense", @"bAgentPaidbyofficetranquillit": @"bAgentPaidbyofficetranquillit", @"dtAgentFintraccertification": @"dtAgentFintraccertification", @"bAgentIsactive": @"bAgentIsactive", @"sContactFirstname": @"sContactFirstname", @"sContactLastname": @"sContactLastname", @"dtContactBirthdate": @"dtContactBirthdate", @"sEmailAddress": @"sEmailAddress", @"sPhoneE164": @"sPhoneE164", @"sAddressCivic": @"sAddressCivic", @"sAddressStreet": @"sAddressStreet", @"sAddressSuite": @"sAddressSuite", @"sAddressCity": @"sAddressCity", @"sAddressZip": @"sAddressZip", @"fkiProvinceID": @"fkiProvinceID", @"sProvinceNameX": @"sProvinceNameX", @"fkiCountryID": @"fkiCountryID", @"sCountryNameX": @"sCountryNameX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAgentincorporationID", @"sAgentincorporationName", @"sRealestateboardnumberNumber", @"dtAgentPermitexpiration", @"dtAgentHiredate", @"dtAgentLeavedate", @"dtAgentContractdate", @"dtAgentTransferdate", @"dtAgentSenioritydate", @"dtAgentSickleavestart", @"dtAgentSickleaveend", @"dtAgentFintraccertification", @"dtContactBirthdate", @"sEmailAddress", @"sPhoneE164", @"sAddressCivic", @"sAddressStreet", @"sAddressSuite", @"sAddressCity", @"sAddressZip", @"fkiProvinceID", @"sProvinceNameX", @"fkiCountryID", @"sCountryNameX"];
  return [optionalProperties containsObject:propertyName];
}

@end
