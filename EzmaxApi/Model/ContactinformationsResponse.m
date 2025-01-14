#import "ContactinformationsResponse.h"

@implementation ContactinformationsResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiContactinformationsID": @"pkiContactinformationsID", @"fkiAddressIDDefault": @"fkiAddressIDDefault", @"fkiPhoneIDDefault": @"fkiPhoneIDDefault", @"fkiEmailIDDefault": @"fkiEmailIDDefault", @"fkiWebsiteIDDefault": @"fkiWebsiteIDDefault", @"eContactinformationsType": @"eContactinformationsType", @"sContactinformationsUrl": @"sContactinformationsUrl", @"objAddressDefault": @"objAddressDefault", @"objPhoneDefault": @"objPhoneDefault", @"objEmailDefault": @"objEmailDefault", @"objWebsiteDefault": @"objWebsiteDefault" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAddressIDDefault", @"fkiPhoneIDDefault", @"fkiEmailIDDefault", @"fkiWebsiteIDDefault", @"sContactinformationsUrl", @"objAddressDefault", @"objPhoneDefault", @"objEmailDefault", @"objWebsiteDefault"];
  return [optionalProperties containsObject:propertyName];
}

@end
