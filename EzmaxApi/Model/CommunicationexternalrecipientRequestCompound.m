#import "CommunicationexternalrecipientRequestCompound.h"

@implementation CommunicationexternalrecipientRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationexternalrecipientID": @"pkiCommunicationexternalrecipientID", @"sEmailAddress": @"sEmailAddress", @"sPhoneE164": @"sPhoneE164", @"eCommunicationexternalrecipientType": @"eCommunicationexternalrecipientType", @"sCommunicationexternalrecipientName": @"sCommunicationexternalrecipientName" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiCommunicationexternalrecipientID", @"sEmailAddress", @"sPhoneE164", @"eCommunicationexternalrecipientType", ];
  return [optionalProperties containsObject:propertyName];
}

@end
