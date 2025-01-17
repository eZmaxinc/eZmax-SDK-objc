#import "CommunicationrecipientRequestCompound.h"

@implementation CommunicationrecipientRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationrecipientID": @"pkiCommunicationrecipientID", @"fkiAgentID": @"fkiAgentID", @"fkiBrokerID": @"fkiBrokerID", @"fkiContactID": @"fkiContactID", @"fkiCustomerID": @"fkiCustomerID", @"fkiEmployeeID": @"fkiEmployeeID", @"fkiAssistantID": @"fkiAssistantID", @"fkiExternalbrokerID": @"fkiExternalbrokerID", @"fkiEzsignsignerID": @"fkiEzsignsignerID", @"fkiNotaryID": @"fkiNotaryID", @"fkiSupplierID": @"fkiSupplierID", @"fkiUserID": @"fkiUserID", @"fkiMailboxsharedID": @"fkiMailboxsharedID", @"fkiPhonelinesharedID": @"fkiPhonelinesharedID", @"eCommunicationrecipientType": @"eCommunicationrecipientType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiCommunicationrecipientID", @"fkiAgentID", @"fkiBrokerID", @"fkiContactID", @"fkiCustomerID", @"fkiEmployeeID", @"fkiAssistantID", @"fkiExternalbrokerID", @"fkiEzsignsignerID", @"fkiNotaryID", @"fkiSupplierID", @"fkiUserID", @"fkiMailboxsharedID", @"fkiPhonelinesharedID", @"eCommunicationrecipientType"];
  return [optionalProperties containsObject:propertyName];
}

@end
