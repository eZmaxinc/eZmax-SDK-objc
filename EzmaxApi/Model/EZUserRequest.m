#import "EZUserRequest.h"

@implementation EZUserRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiUserID": @"pkiUserID", @"fkiAgentID": @"fkiAgentID", @"fkiBrokerID": @"fkiBrokerID", @"fkiAssistantID": @"fkiAssistantID", @"fkiEmployeeID": @"fkiEmployeeID", @"fkiCompanyIDDefault": @"fkiCompanyIDDefault", @"fkiDepartmentIDDefault": @"fkiDepartmentIDDefault", @"fkiTimezoneID": @"fkiTimezoneID", @"fkiLanguageID": @"fkiLanguageID", @"objEmail": @"objEmail", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"objPhoneHome": @"objPhoneHome", @"objPhoneSMS": @"objPhoneSMS", @"fkiSecretquestionID": @"fkiSecretquestionID", @"sUserSecretresponse": @"sUserSecretresponse", @"fkiModuleIDForm": @"fkiModuleIDForm", @"eUserType": @"eUserType", @"eUserLogintype": @"eUserLogintype", @"sUserFirstname": @"sUserFirstname", @"sUserLastname": @"sUserLastname", @"sUserLoginname": @"sUserLoginname", @"eUserEzsignaccess": @"eUserEzsignaccess", @"bUserIsactive": @"bUserIsactive", @"bUserValidatebyadministration": @"bUserValidatebyadministration", @"bUserValidatebydirector": @"bUserValidatebydirector", @"bUserAttachmentautoverified": @"bUserAttachmentautoverified", @"bUserChangepassword": @"bUserChangepassword" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiUserID", @"fkiAgentID", @"fkiBrokerID", @"fkiAssistantID", @"fkiEmployeeID", @"objPhoneHome", @"objPhoneSMS", @"fkiSecretquestionID", @"sUserSecretresponse", @"fkiModuleIDForm", @"bUserValidatebyadministration", @"bUserValidatebydirector", @"bUserAttachmentautoverified", @"bUserChangepassword"];
  return [optionalProperties containsObject:propertyName];
}

@end
