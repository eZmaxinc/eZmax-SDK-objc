#import "EzsignfoldertypeResponse.h"

@implementation EzsignfoldertypeResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"objEzsignfoldertypeName": @"objEzsignfoldertypeName", @"fkiBrandingID": @"fkiBrandingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiUsergroupIDRestricted": @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sBrandingDescriptionX": @"sBrandingDescriptionX", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"sEzsigntsarequirementDescriptionX": @"sEzsigntsarequirementDescriptionX", @"sEmailAddressSigned": @"sEmailAddressSigned", @"sEmailAddressSummary": @"sEmailAddressSummary", @"sUsergroupNameX": @"sUsergroupNameX", @"sUsergroupNameXRestricted": @"sUsergroupNameXRestricted", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"eEzsignfoldertypeSendreminderfrequency": @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeArchivaldays": @"iEzsignfoldertypeArchivaldays", @"eEzsignfoldertypeDisposal": @"eEzsignfoldertypeDisposal", @"iEzsignfoldertypeDisposaldays": @"iEzsignfoldertypeDisposaldays", @"iEzsignfoldertypeDeadlinedays": @"iEzsignfoldertypeDeadlinedays", @"bEzsignfoldertypeDelegate": @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeReassign": @"bEzsignfoldertypeReassign", @"bEzsignfoldertypeSendattatchmentsigner": @"bEzsignfoldertypeSendattatchmentsigner", @"bEzsignfoldertypeSendsignedtodocumentowner": @"bEzsignfoldertypeSendsignedtodocumentowner", @"bEzsignfoldertypeSendsignedtofolderowner": @"bEzsignfoldertypeSendsignedtofolderowner", @"bEzsignfoldertypeSendsignedtofullgroup": @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup": @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsignedtocolleague": @"bEzsignfoldertypeSendsignedtocolleague", @"bEzsignfoldertypeSendsummarytodocumentowner": @"bEzsignfoldertypeSendsummarytodocumentowner", @"bEzsignfoldertypeSendsummarytofolderowner": @"bEzsignfoldertypeSendsummarytofolderowner", @"bEzsignfoldertypeSendsummarytofullgroup": @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup": @"bEzsignfoldertypeSendsummarytolimitedgroup", @"bEzsignfoldertypeSendsummarytocolleague": @"bEzsignfoldertypeSendsummarytocolleague", @"bEzsignfoldertypeIncludeproofsigner": @"bEzsignfoldertypeIncludeproofsigner", @"bEzsignfoldertypeIncludeproofuser": @"bEzsignfoldertypeIncludeproofuser", @"bEzsignfoldertypeIsactive": @"bEzsignfoldertypeIsactive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiBillingentityinternalID", @"fkiUsergroupID", @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID", @"sBillingentityinternalDescriptionX", @"sEzsigntsarequirementDescriptionX", @"sEmailAddressSigned", @"sEmailAddressSummary", @"sUsergroupNameX", @"sUsergroupNameXRestricted", @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeDisposaldays", @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeReassign", @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup", ];
  return [optionalProperties containsObject:propertyName];
}

@end
