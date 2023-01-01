#import "EZCommunicationrecipientResponse.h"

@implementation EZCommunicationrecipientResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationrecipientID": @"pkiCommunicationrecipientID", @"fkiAgentID": @"fkiAgentID", @"fkiBrokerID": @"fkiBrokerID", @"fkiContactID": @"fkiContactID", @"fkiCustomerID": @"fkiCustomerID", @"fkiEmployeeID": @"fkiEmployeeID", @"fkiEzsignsignerID": @"fkiEzsignsignerID", @"fkiFranchiseofficeID": @"fkiFranchiseofficeID", @"fkiUserID": @"fkiUserID", @"sEmailAddress": @"sEmailAddress", @"eCommunicationrecipientType": @"eCommunicationrecipientType", @"fkiAgentincorporationID": @"fkiAgentincorporationID", @"fkiAssistantID": @"fkiAssistantID", @"fkiExternalbrokerID": @"fkiExternalbrokerID", @"fkiEzcomagentID": @"fkiEzcomagentID", @"fkiNotaryID": @"fkiNotaryID", @"fkiRewardmemberID": @"fkiRewardmemberID", @"fkiSupplierID": @"fkiSupplierID", @"objPhoneSms": @"objPhoneSms" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAgentID", @"fkiBrokerID", @"fkiContactID", @"fkiCustomerID", @"fkiEmployeeID", @"fkiEzsignsignerID", @"fkiFranchiseofficeID", @"fkiUserID", @"sEmailAddress", @"eCommunicationrecipientType", @"fkiAgentincorporationID", @"fkiAssistantID", @"fkiExternalbrokerID", @"fkiEzcomagentID", @"fkiNotaryID", @"fkiRewardmemberID", @"fkiSupplierID", @"objPhoneSms"];
  return [optionalProperties containsObject:propertyName];
}

@end
