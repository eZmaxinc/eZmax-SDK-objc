#import "EzsignfoldertypeRequestCompoundV2.h"

@implementation EzsignfoldertypeRequestCompoundV2

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"objEzsignfoldertypeName": @"objEzsignfoldertypeName", @"fkiBrandingID": @"fkiBrandingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"aFkiUserlogintypeID": @"a_fkiUserlogintypeID", @"aFkiUsergroupIDAll": @"a_fkiUsergroupIDAll", @"aFkiUsergroupIDRestricted": @"a_fkiUsergroupIDRestricted", @"aFkiUsergroupIDTemplate": @"a_fkiUsergroupIDTemplate", @"sEmailAddressSigned": @"sEmailAddressSigned", @"sEmailAddressSummary": @"sEmailAddressSummary", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"eEzsignfoldertypeSendreminderfrequency": @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeArchivaldays": @"iEzsignfoldertypeArchivaldays", @"eEzsignfoldertypeDisposal": @"eEzsignfoldertypeDisposal", @"eEzsignfoldertypeCompletion": @"eEzsignfoldertypeCompletion", @"iEzsignfoldertypeDisposaldays": @"iEzsignfoldertypeDisposaldays", @"iEzsignfoldertypeDeadlinedays": @"iEzsignfoldertypeDeadlinedays", @"bEzsignfoldertypeDelegate": @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeDiscussion": @"bEzsignfoldertypeDiscussion", @"bEzsignfoldertypeReassignezsignsigner": @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser": @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeSendsignedtoezsignsigner": @"bEzsignfoldertypeSendsignedtoezsignsigner", @"bEzsignfoldertypeSendsignedtouser": @"bEzsignfoldertypeSendsignedtouser", @"bEzsignfoldertypeSendattachmentezsignsigner": @"bEzsignfoldertypeSendattachmentezsignsigner", @"bEzsignfoldertypeSendproofezsignsigner": @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeSendattachmentuser": @"bEzsignfoldertypeSendattachmentuser", @"bEzsignfoldertypeSendproofuser": @"bEzsignfoldertypeSendproofuser", @"bEzsignfoldertypeSendproofemail": @"bEzsignfoldertypeSendproofemail", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner": @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner": @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeSendproofreceivealldocument": @"bEzsignfoldertypeSendproofreceivealldocument", @"bEzsignfoldertypeSendsignedtodocumentowner": @"bEzsignfoldertypeSendsignedtodocumentowner", @"bEzsignfoldertypeSendsignedtofolderowner": @"bEzsignfoldertypeSendsignedtofolderowner", @"bEzsignfoldertypeSendsignedtofullgroup": @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup": @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsignedtocolleague": @"bEzsignfoldertypeSendsignedtocolleague", @"bEzsignfoldertypeSendsummarytodocumentowner": @"bEzsignfoldertypeSendsummarytodocumentowner", @"bEzsignfoldertypeSendsummarytofolderowner": @"bEzsignfoldertypeSendsummarytofolderowner", @"bEzsignfoldertypeSendsummarytofullgroup": @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup": @"bEzsignfoldertypeSendsummarytolimitedgroup", @"bEzsignfoldertypeSendsummarytocolleague": @"bEzsignfoldertypeSendsummarytocolleague", @"bEzsignfoldertypeIsactive": @"bEzsignfoldertypeIsactive", @"aFkiUserIDSigned": @"a_fkiUserIDSigned", @"aFkiUserIDSummary": @"a_fkiUserIDSummary" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignfoldertypeID", @"fkiBillingentityinternalID", @"fkiEzsigntsarequirementID", @"aFkiUsergroupIDAll", @"aFkiUsergroupIDRestricted", @"aFkiUsergroupIDTemplate", @"sEmailAddressSigned", @"sEmailAddressSummary", @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeDisposaldays", @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeDiscussion", @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeSendsignedtoezsignsigner", @"bEzsignfoldertypeSendsignedtouser", @"bEzsignfoldertypeSendattachmentezsignsigner", @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeSendattachmentuser", @"bEzsignfoldertypeSendproofuser", @"bEzsignfoldertypeSendproofemail", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeSendproofreceivealldocument", @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup", @"aFkiUserIDSigned", @"aFkiUserIDSummary"];
  return [optionalProperties containsObject:propertyName];
}

@end
