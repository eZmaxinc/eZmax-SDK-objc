#import "UserResponse.h"

@implementation UserResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiUserID": @"pkiUserID", @"fkiAgentID": @"fkiAgentID", @"fkiBrokerID": @"fkiBrokerID", @"fkiAssistantID": @"fkiAssistantID", @"fkiEmployeeID": @"fkiEmployeeID", @"fkiCompanyIDDefault": @"fkiCompanyIDDefault", @"sCompanyNameX": @"sCompanyNameX", @"fkiDepartmentIDDefault": @"fkiDepartmentIDDefault", @"sDepartmentNameX": @"sDepartmentNameX", @"fkiTimezoneID": @"fkiTimezoneID", @"sTimezoneName": @"sTimezoneName", @"fkiLanguageID": @"fkiLanguageID", @"sLanguageNameX": @"sLanguageNameX", @"objEmail": @"objEmail", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"objPhoneHome": @"objPhoneHome", @"objPhoneSMS": @"objPhoneSMS", @"fkiSecretquestionID": @"fkiSecretquestionID", @"fkiModuleIDForm": @"fkiModuleIDForm", @"sModuleNameX": @"sModuleNameX", @"eUserOrigin": @"eUserOrigin", @"eUserType": @"eUserType", @"eUserLogintype": @"eUserLogintype", @"sUserFirstname": @"sUserFirstname", @"sUserLastname": @"sUserLastname", @"sUserLoginname": @"sUserLoginname", @"sUserJobtitle": @"sUserJobtitle", @"eUserEzsignaccess": @"eUserEzsignaccess", @"dtUserLastlogondate": @"dtUserLastlogondate", @"dtUserPasswordchanged": @"dtUserPasswordchanged", @"dtUserEzsignprepaidexpiration": @"dtUserEzsignprepaidexpiration", @"bUserIsactive": @"bUserIsactive", @"bUserValidatebyadministration": @"bUserValidatebyadministration", @"bUserValidatebydirector": @"bUserValidatebydirector", @"bUserAttachmentautoverified": @"bUserAttachmentautoverified", @"bUserChangepassword": @"bUserChangepassword", @"objAudit": @"objAudit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAgentID", @"fkiBrokerID", @"fkiAssistantID", @"fkiEmployeeID", @"objPhoneHome", @"objPhoneSMS", @"fkiSecretquestionID", @"fkiModuleIDForm", @"sModuleNameX", @"sUserJobtitle", @"dtUserLastlogondate", @"dtUserPasswordchanged", @"dtUserEzsignprepaidexpiration", @"bUserValidatebyadministration", @"bUserValidatebydirector", @"bUserAttachmentautoverified", ];
  return [optionalProperties containsObject:propertyName];
}

@end
