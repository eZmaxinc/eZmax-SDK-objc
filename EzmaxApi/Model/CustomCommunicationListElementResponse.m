#import "CustomCommunicationListElementResponse.h"

@implementation CustomCommunicationListElementResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationID": @"pkiCommunicationID", @"dtCreatedDate": @"dtCreatedDate", @"eCommunicationDirection": @"eCommunicationDirection", @"eCommunicationImportance": @"eCommunicationImportance", @"eCommunicationType": @"eCommunicationType", @"iCommunicationrecipientCount": @"iCommunicationrecipientCount", @"sCommunicationSubject": @"sCommunicationSubject", @"sCommunicationSender": @"sCommunicationSender", @"sCommunicationRecipient": @"sCommunicationRecipient" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[];
  return [optionalProperties containsObject:propertyName];
}

@end
