#import "CustomCommunicationsenderResponse.h"

@implementation CustomCommunicationsenderResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiAgentID": @"fkiAgentID", @"fkiBrokerID": @"fkiBrokerID", @"fkiUserID": @"fkiUserID", @"fkiMailboxsharedID": @"fkiMailboxsharedID", @"fkiPhonelinesharedID": @"fkiPhonelinesharedID", @"eCommunicationsenderObjecttype": @"eCommunicationsenderObjecttype", @"objContactName": @"objContactName", @"objEmail": @"objEmail", @"objPhoneFax": @"objPhoneFax", @"objPhoneSMS": @"objPhoneSMS" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAgentID", @"fkiBrokerID", @"fkiUserID", @"fkiMailboxsharedID", @"fkiPhonelinesharedID", @"objEmail", @"objPhoneFax", @"objPhoneSMS"];
  return [optionalProperties containsObject:propertyName];
}

@end
