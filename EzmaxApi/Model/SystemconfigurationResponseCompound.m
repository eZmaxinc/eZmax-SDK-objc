#import "SystemconfigurationResponseCompound.h"

@implementation SystemconfigurationResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiSystemconfigurationID": @"pkiSystemconfigurationID", @"fkiSystemconfigurationtypeID": @"fkiSystemconfigurationtypeID", @"fkiBrandingID": @"fkiBrandingID", @"fkiTimezoneIDDefault": @"fkiTimezoneIDDefault", @"sTimezoneNameDefault": @"sTimezoneNameDefault", @"sSystemconfigurationtypeDescriptionX": @"sSystemconfigurationtypeDescriptionX", @"eSystemconfigurationNewexternaluseraction": @"eSystemconfigurationNewexternaluseraction", @"eSystemconfigurationLanguage1": @"eSystemconfigurationLanguage1", @"eSystemconfigurationLanguage2": @"eSystemconfigurationLanguage2", @"eSystemconfigurationEzsign": @"eSystemconfigurationEzsign", @"eSystemconfigurationEzsignofficeplan": @"eSystemconfigurationEzsignofficeplan", @"bSystemconfigurationEzsignpaidbyoffice": @"bSystemconfigurationEzsignpaidbyoffice", @"bSystemconfigurationEzsignpersonnal": @"bSystemconfigurationEzsignpersonnal", @"bSystemconfigurationHascreditcardmerchant": @"bSystemconfigurationHascreditcardmerchant", @"bSystemconfigurationIsdisposalactive": @"bSystemconfigurationIsdisposalactive", @"bSystemconfigurationAllowcomplexcreditcardsignature": @"bSystemconfigurationAllowcomplexcreditcardsignature", @"bSystemconfigurationSspr": @"bSystemconfigurationSspr", @"dtSystemconfigurationReadonlyexpirationstart": @"dtSystemconfigurationReadonlyexpirationstart", @"dtSystemconfigurationReadonlyexpirationend": @"dtSystemconfigurationReadonlyexpirationend", @"objBranding": @"objBranding", @"iSystemconfigurationEzsignreminderhoursend": @"iSystemconfigurationEzsignreminderhoursend" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiBrandingID", @"eSystemconfigurationEzsign", @"eSystemconfigurationEzsignofficeplan", @"bSystemconfigurationEzsignpaidbyoffice", @"bSystemconfigurationHascreditcardmerchant", @"bSystemconfigurationIsdisposalactive", @"bSystemconfigurationAllowcomplexcreditcardsignature", @"dtSystemconfigurationReadonlyexpirationstart", @"dtSystemconfigurationReadonlyexpirationend", @"objBranding", @"iSystemconfigurationEzsignreminderhoursend"];
  return [optionalProperties containsObject:propertyName];
}

@end
