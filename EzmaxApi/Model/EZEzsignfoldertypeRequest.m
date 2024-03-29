#import "EZEzsignfoldertypeRequest.h"

@implementation EZEzsignfoldertypeRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"objEzsignfoldertypeName": @"objEzsignfoldertypeName", @"fkiBrandingID": @"fkiBrandingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiUsergroupIDRestricted": @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sEmailAddressSigned": @"sEmailAddressSigned", @"sEmailAddressSummary": @"sEmailAddressSummary", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"eEzsignfoldertypeSendreminderfrequency": @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeArchivaldays": @"iEzsignfoldertypeArchivaldays", @"eEzsignfoldertypeDisposal": @"eEzsignfoldertypeDisposal", @"iEzsignfoldertypeDisposaldays": @"iEzsignfoldertypeDisposaldays", @"iEzsignfoldertypeDeadlinedays": @"iEzsignfoldertypeDeadlinedays", @"bEzsignfoldertypeSendattatchmentsigner": @"bEzsignfoldertypeSendattatchmentsigner", @"bEzsignfoldertypeSendsignedtodocumentowner": @"bEzsignfoldertypeSendsignedtodocumentowner", @"bEzsignfoldertypeSendsignedtofolderowner": @"bEzsignfoldertypeSendsignedtofolderowner", @"bEzsignfoldertypeSendsignedtofullgroup": @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup": @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsignedtocolleague": @"bEzsignfoldertypeSendsignedtocolleague", @"bEzsignfoldertypeSendsummarytodocumentowner": @"bEzsignfoldertypeSendsummarytodocumentowner", @"bEzsignfoldertypeSendsummarytofolderowner": @"bEzsignfoldertypeSendsummarytofolderowner", @"bEzsignfoldertypeSendsummarytofullgroup": @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup": @"bEzsignfoldertypeSendsummarytolimitedgroup", @"bEzsignfoldertypeSendsummarytocolleague": @"bEzsignfoldertypeSendsummarytocolleague", @"bEzsignfoldertypeIncludeproofsigner": @"bEzsignfoldertypeIncludeproofsigner", @"bEzsignfoldertypeIncludeproofuser": @"bEzsignfoldertypeIncludeproofuser", @"bEzsignfoldertypeIsactive": @"bEzsignfoldertypeIsactive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignfoldertypeID", @"fkiBillingentityinternalID", @"fkiUsergroupID", @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID", @"sEmailAddressSigned", @"sEmailAddressSummary", @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeDisposaldays", @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup", ];
  return [optionalProperties containsObject:propertyName];
}

@end
