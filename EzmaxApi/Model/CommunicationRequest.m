#import "CommunicationRequest.h"

@implementation CommunicationRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationID": @"pkiCommunicationID", @"eCommunicationImportance": @"eCommunicationImportance", @"eCommunicationType": @"eCommunicationType", @"objCommunicationsender": @"objCommunicationsender", @"sCommunicationSubject": @"sCommunicationSubject", @"tCommunicationBody": @"tCommunicationBody", @"bCommunicationPrivate": @"bCommunicationPrivate", @"eCommunicationAttachmenttype": @"eCommunicationAttachmenttype", @"iCommunicationAttachmentlinkexpiration": @"iCommunicationAttachmentlinkexpiration", @"bCommunicationReadreceipt": @"bCommunicationReadreceipt" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiCommunicationID", @"eCommunicationImportance", @"objCommunicationsender", @"sCommunicationSubject", @"eCommunicationAttachmenttype", @"iCommunicationAttachmentlinkexpiration", @"bCommunicationReadreceipt"];
  return [optionalProperties containsObject:propertyName];
}

@end
