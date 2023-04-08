#import "EZCommunicationResponseCompound.h"

@implementation EZCommunicationResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationID": @"pkiCommunicationID", @"eCommunicationImportance": @"eCommunicationImportance", @"eCommunicationType": @"eCommunicationType", @"sCommunicationSubject": @"sCommunicationSubject", @"sCommunicationBodyurl": @"sCommunicationBodyurl", @"eCommunicationDirection": @"eCommunicationDirection", @"iCommunicationrecipientCount": @"iCommunicationrecipientCount", @"objDescriptionstaticSender": @"objDescriptionstaticSender", @"objEmailstaticSender": @"objEmailstaticSender", @"objPhonestaticSender": @"objPhonestaticSender", @"objAudit": @"objAudit", @"aObjCommunicationattachment": @"a_objCommunicationattachment", @"aObjCommunicationrecipient": @"a_objCommunicationrecipient", @"aObjCommunicationexternalrecipient": @"a_objCommunicationexternalrecipient" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sCommunicationBodyurl", @"objDescriptionstaticSender", @"objEmailstaticSender", @"objPhonestaticSender", ];
  return [optionalProperties containsObject:propertyName];
}

@end
