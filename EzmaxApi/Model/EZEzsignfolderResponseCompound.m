#import "EZEzsignfolderResponseCompound.h"

@implementation EZEzsignfolderResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfolderID": @"pkiEzsignfolderID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"objEzsignfoldertype": @"objEzsignfoldertype", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sEzsigntsarequirementDescriptionX": @"sEzsigntsarequirementDescriptionX", @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"tEzsignfolderNote": @"tEzsignfolderNote", @"bEzsignfolderIsdisposable": @"bEzsignfolderIsdisposable", @"eEzsignfolderSendreminderfrequency": @"eEzsignfolderSendreminderfrequency", @"dtEzsignfolderDelayedsenddate": @"dtEzsignfolderDelayedsenddate", @"dtEzsignfolderDuedate": @"dtEzsignfolderDuedate", @"dtEzsignfolderSentdate": @"dtEzsignfolderSentdate", @"dtEzsignfolderScheduledarchive": @"dtEzsignfolderScheduledarchive", @"dtEzsignfolderScheduleddispose": @"dtEzsignfolderScheduleddispose", @"eEzsignfolderStep": @"eEzsignfolderStep", @"dtEzsignfolderClose": @"dtEzsignfolderClose", @"tEzsignfolderMessage": @"tEzsignfolderMessage", @"objAudit": @"objAudit", @"sEzsignfolderExternalid": @"sEzsignfolderExternalid" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignfoldertypeID", @"objEzsignfoldertype", @"sEzsignfoldertypeNameX", @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX", @"fkiEzsigntsarequirementID", @"sEzsigntsarequirementDescriptionX", @"tEzsignfolderNote", @"bEzsignfolderIsdisposable", @"eEzsignfolderSendreminderfrequency", @"dtEzsignfolderDelayedsenddate", @"dtEzsignfolderDuedate", @"dtEzsignfolderSentdate", @"dtEzsignfolderScheduledarchive", @"dtEzsignfolderScheduleddispose", @"eEzsignfolderStep", @"dtEzsignfolderClose", @"tEzsignfolderMessage", @"objAudit", @"sEzsignfolderExternalid"];
  return [optionalProperties containsObject:propertyName];
}

@end
