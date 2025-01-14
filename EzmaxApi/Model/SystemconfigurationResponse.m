#import "SystemconfigurationResponse.h"

@implementation SystemconfigurationResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiSystemconfigurationID": @"pkiSystemconfigurationID", @"fkiSystemconfigurationtypeID": @"fkiSystemconfigurationtypeID", @"fkiBrandingID": @"fkiBrandingID", @"sSystemconfigurationtypeDescriptionX": @"sSystemconfigurationtypeDescriptionX", @"eSystemconfigurationNewexternaluseraction": @"eSystemconfigurationNewexternaluseraction", @"eSystemconfigurationLanguage1": @"eSystemconfigurationLanguage1", @"eSystemconfigurationLanguage2": @"eSystemconfigurationLanguage2", @"eSystemconfigurationEzsign": @"eSystemconfigurationEzsign", @"eSystemconfigurationEzsignofficeplan": @"eSystemconfigurationEzsignofficeplan", @"bSystemconfigurationEzsignpaidbyoffice": @"bSystemconfigurationEzsignpaidbyoffice", @"bSystemconfigurationEzsignpersonnal": @"bSystemconfigurationEzsignpersonnal", @"bSystemconfigurationHascreditcardmerchant": @"bSystemconfigurationHascreditcardmerchant", @"bSystemconfigurationIsdisposalactive": @"bSystemconfigurationIsdisposalactive", @"bSystemconfigurationSspr": @"bSystemconfigurationSspr", @"dtSystemconfigurationReadonlyexpirationstart": @"dtSystemconfigurationReadonlyexpirationstart", @"dtSystemconfigurationReadonlyexpirationend": @"dtSystemconfigurationReadonlyexpirationend", @"objBranding": @"objBranding" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiBrandingID", @"eSystemconfigurationEzsign", @"eSystemconfigurationEzsignofficeplan", @"bSystemconfigurationEzsignpaidbyoffice", @"bSystemconfigurationHascreditcardmerchant", @"bSystemconfigurationIsdisposalactive", @"dtSystemconfigurationReadonlyexpirationstart", @"dtSystemconfigurationReadonlyexpirationend", @"objBranding"];
  return [optionalProperties containsObject:propertyName];
}

@end
