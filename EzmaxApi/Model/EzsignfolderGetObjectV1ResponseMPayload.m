#import "EzsignfolderGetObjectV1ResponseMPayload.h"

@implementation EzsignfolderGetObjectV1ResponseMPayload

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfolderID": @"pkiEzsignfolderID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"objEzsignfoldertype": @"objEzsignfoldertype", @"fkiTimezoneID": @"fkiTimezoneID", @"eEzsignfolderCompletion": @"eEzsignfolderCompletion", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sEzsigntsarequirementDescriptionX": @"sEzsigntsarequirementDescriptionX", @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"tEzsignfolderNote": @"tEzsignfolderNote", @"bEzsignfolderIsdisposable": @"bEzsignfolderIsdisposable", @"eEzsignfolderSendreminderfrequency": @"eEzsignfolderSendreminderfrequency", @"iEzsignfolderSendreminderfirstdays": @"iEzsignfolderSendreminderfirstdays", @"iEzsignfolderSendreminderotherdays": @"iEzsignfolderSendreminderotherdays", @"dtEzsignfolderDelayedsenddate": @"dtEzsignfolderDelayedsenddate", @"dtEzsignfolderDuedate": @"dtEzsignfolderDuedate", @"dtEzsignfolderSentdate": @"dtEzsignfolderSentdate", @"dtEzsignfolderScheduledarchive": @"dtEzsignfolderScheduledarchive", @"dtEzsignfolderScheduleddispose": @"dtEzsignfolderScheduleddispose", @"eEzsignfolderStep": @"eEzsignfolderStep", @"dtEzsignfolderClose": @"dtEzsignfolderClose", @"tEzsignfolderMessage": @"tEzsignfolderMessage", @"objAudit": @"objAudit", @"sEzsignfolderExternalid": @"sEzsignfolderExternalid", @"objTimezone": @"objTimezone" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignfoldertypeID", @"objEzsignfoldertype", @"fkiTimezoneID", @"sEzsignfoldertypeNameX", @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX", @"fkiEzsigntsarequirementID", @"sEzsigntsarequirementDescriptionX", @"tEzsignfolderNote", @"bEzsignfolderIsdisposable", @"eEzsignfolderSendreminderfrequency", @"iEzsignfolderSendreminderfirstdays", @"iEzsignfolderSendreminderotherdays", @"dtEzsignfolderDelayedsenddate", @"dtEzsignfolderDuedate", @"dtEzsignfolderSentdate", @"dtEzsignfolderScheduledarchive", @"dtEzsignfolderScheduleddispose", @"eEzsignfolderStep", @"dtEzsignfolderClose", @"tEzsignfolderMessage", @"objAudit", @"sEzsignfolderExternalid", @"objTimezone"];
  return [optionalProperties containsObject:propertyName];
}

@end
