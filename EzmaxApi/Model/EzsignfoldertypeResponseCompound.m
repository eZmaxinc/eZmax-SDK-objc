#import "EzsignfoldertypeResponseCompound.h"

@implementation EzsignfoldertypeResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"objEzsignfoldertypeName": @"objEzsignfoldertypeName", @"fkiBrandingID": @"fkiBrandingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiUsergroupIDRestricted": @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sBrandingDescriptionX": @"sBrandingDescriptionX", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"sEzsigntsarequirementDescriptionX": @"sEzsigntsarequirementDescriptionX", @"sEmailAddressSigned": @"sEmailAddressSigned", @"sEmailAddressSummary": @"sEmailAddressSummary", @"sUsergroupNameX": @"sUsergroupNameX", @"sUsergroupNameXRestricted": @"sUsergroupNameXRestricted", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"eEzsignfoldertypeSendreminderfrequency": @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeArchivaldays": @"iEzsignfoldertypeArchivaldays", @"eEzsignfoldertypeDisposal": @"eEzsignfoldertypeDisposal", @"eEzsignfoldertypeCompletion": @"eEzsignfoldertypeCompletion", @"iEzsignfoldertypeDisposaldays": @"iEzsignfoldertypeDisposaldays", @"iEzsignfoldertypeDeadlinedays": @"iEzsignfoldertypeDeadlinedays", @"bEzsignfoldertypeAutomaticsignature": @"bEzsignfoldertypeAutomaticsignature", @"bEzsignfoldertypeDelegate": @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeDiscussion": @"bEzsignfoldertypeDiscussion", @"bEzsignfoldertypeReassignezsignsigner": @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser": @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeReassigngroup": @"bEzsignfoldertypeReassigngroup", @"bEzsignfoldertypeSendsignedtoezsignsigner": @"bEzsignfoldertypeSendsignedtoezsignsigner", @"bEzsignfoldertypeSendsignedtouser": @"bEzsignfoldertypeSendsignedtouser", @"bEzsignfoldertypeSendattachmentezsignsigner": @"bEzsignfoldertypeSendattachmentezsignsigner", @"bEzsignfoldertypeSendproofezsignsigner": @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeSendattachmentuser": @"bEzsignfoldertypeSendattachmentuser", @"bEzsignfoldertypeSendproofuser": @"bEzsignfoldertypeSendproofuser", @"bEzsignfoldertypeSendproofemail": @"bEzsignfoldertypeSendproofemail", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner": @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner": @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeSendproofreceivealldocument": @"bEzsignfoldertypeSendproofreceivealldocument", @"bEzsignfoldertypeSendsignedtodocumentowner": @"bEzsignfoldertypeSendsignedtodocumentowner", @"bEzsignfoldertypeSendsignedtofolderowner": @"bEzsignfoldertypeSendsignedtofolderowner", @"bEzsignfoldertypeSendsignedtofullgroup": @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup": @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsignedtocolleague": @"bEzsignfoldertypeSendsignedtocolleague", @"bEzsignfoldertypeSendsummarytodocumentowner": @"bEzsignfoldertypeSendsummarytodocumentowner", @"bEzsignfoldertypeSendsummarytofolderowner": @"bEzsignfoldertypeSendsummarytofolderowner", @"bEzsignfoldertypeSendsummarytofullgroup": @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup": @"bEzsignfoldertypeSendsummarytolimitedgroup", @"bEzsignfoldertypeSendsummarytocolleague": @"bEzsignfoldertypeSendsummarytocolleague", @"bEzsignfoldertypeIsactive": @"bEzsignfoldertypeIsactive", @"aObjUserlogintype": @"a_objUserlogintype", @"aFkiUserIDSigned": @"a_fkiUserIDSigned", @"aFkiUserIDSummary": @"a_fkiUserIDSummary" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiBillingentityinternalID", @"fkiUsergroupID", @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID", @"sBillingentityinternalDescriptionX", @"sEzsigntsarequirementDescriptionX", @"sEmailAddressSigned", @"sEmailAddressSummary", @"sUsergroupNameX", @"sUsergroupNameXRestricted", @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeDisposaldays", @"bEzsignfoldertypeAutomaticsignature", @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeDiscussion", @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeReassigngroup", @"bEzsignfoldertypeSendsignedtoezsignsigner", @"bEzsignfoldertypeSendsignedtouser", @"bEzsignfoldertypeSendattachmentezsignsigner", @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeSendattachmentuser", @"bEzsignfoldertypeSendproofuser", @"bEzsignfoldertypeSendproofemail", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeSendproofreceivealldocument", @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup", @"aFkiUserIDSigned", @"aFkiUserIDSummary"];
  return [optionalProperties containsObject:propertyName];
}

@end
