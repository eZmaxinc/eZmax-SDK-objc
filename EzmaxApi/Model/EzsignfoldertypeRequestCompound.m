#import "EzsignfoldertypeRequestCompound.h"

@implementation EzsignfoldertypeRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"objEzsignfoldertypeName": @"objEzsignfoldertypeName", @"fkiBrandingID": @"fkiBrandingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiUsergroupIDRestricted": @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sEmailAddressSigned": @"sEmailAddressSigned", @"sEmailAddressSummary": @"sEmailAddressSummary", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"eEzsignfoldertypeSendreminderfrequency": @"eEzsignfoldertypeSendreminderfrequency", @"iEzsignfoldertypeArchivaldays": @"iEzsignfoldertypeArchivaldays", @"eEzsignfoldertypeDisposal": @"eEzsignfoldertypeDisposal", @"eEzsignfoldertypeCompletion": @"eEzsignfoldertypeCompletion", @"iEzsignfoldertypeDisposaldays": @"iEzsignfoldertypeDisposaldays", @"iEzsignfoldertypeDeadlinedays": @"iEzsignfoldertypeDeadlinedays", @"bEzsignfoldertypeDelegate": @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeReassign": @"bEzsignfoldertypeReassign", @"bEzsignfoldertypeReassignezsignsigner": @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser": @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeSendattatchmentsigner": @"bEzsignfoldertypeSendattatchmentsigner", @"bEzsignfoldertypeSendsignedtoezsignsigner": @"bEzsignfoldertypeSendsignedtoezsignsigner", @"bEzsignfoldertypeSendsignedtouser": @"bEzsignfoldertypeSendsignedtouser", @"bEzsignfoldertypeSendattachmentezsignsigner": @"bEzsignfoldertypeSendattachmentezsignsigner", @"bEzsignfoldertypeSendproofezsignsigner": @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeSendattachmentuser": @"bEzsignfoldertypeSendattachmentuser", @"bEzsignfoldertypeSendproofuser": @"bEzsignfoldertypeSendproofuser", @"bEzsignfoldertypeSendproofemail": @"bEzsignfoldertypeSendproofemail", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner": @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner": @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeSendproofreceivealldocument": @"bEzsignfoldertypeSendproofreceivealldocument", @"bEzsignfoldertypeSendsignedtodocumentowner": @"bEzsignfoldertypeSendsignedtodocumentowner", @"bEzsignfoldertypeSendsignedtofolderowner": @"bEzsignfoldertypeSendsignedtofolderowner", @"bEzsignfoldertypeSendsignedtofullgroup": @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup": @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsignedtocolleague": @"bEzsignfoldertypeSendsignedtocolleague", @"bEzsignfoldertypeSendsummarytodocumentowner": @"bEzsignfoldertypeSendsummarytodocumentowner", @"bEzsignfoldertypeSendsummarytofolderowner": @"bEzsignfoldertypeSendsummarytofolderowner", @"bEzsignfoldertypeSendsummarytofullgroup": @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup": @"bEzsignfoldertypeSendsummarytolimitedgroup", @"bEzsignfoldertypeSendsummarytocolleague": @"bEzsignfoldertypeSendsummarytocolleague", @"bEzsignfoldertypeIncludeproofsigner": @"bEzsignfoldertypeIncludeproofsigner", @"bEzsignfoldertypeIncludeproofuser": @"bEzsignfoldertypeIncludeproofuser", @"bEzsignfoldertypeIsactive": @"bEzsignfoldertypeIsactive", @"aFkiUserIDSigned": @"a_fkiUserIDSigned", @"aFkiUserIDSummary": @"a_fkiUserIDSummary" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignfoldertypeID", @"fkiBillingentityinternalID", @"fkiUsergroupID", @"fkiUsergroupIDRestricted", @"fkiEzsigntsarequirementID", @"sEmailAddressSigned", @"sEmailAddressSummary", @"eEzsignfoldertypeSendreminderfrequency", @"eEzsignfoldertypeCompletion", @"iEzsignfoldertypeDisposaldays", @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeReassign", @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeSendattatchmentsigner", @"bEzsignfoldertypeSendsignedtoezsignsigner", @"bEzsignfoldertypeSendsignedtouser", @"bEzsignfoldertypeSendattachmentezsignsigner", @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeSendattachmentuser", @"bEzsignfoldertypeSendproofuser", @"bEzsignfoldertypeSendproofemail", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeSendproofreceivealldocument", @"bEzsignfoldertypeSendsignedtofullgroup", @"bEzsignfoldertypeSendsignedtolimitedgroup", @"bEzsignfoldertypeSendsummarytofullgroup", @"bEzsignfoldertypeSendsummarytolimitedgroup", @"bEzsignfoldertypeIncludeproofsigner", @"aFkiUserIDSigned", @"aFkiUserIDSummary"];
  return [optionalProperties containsObject:propertyName];
}

@end
