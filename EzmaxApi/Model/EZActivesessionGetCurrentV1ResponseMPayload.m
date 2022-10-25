#import "EZActivesessionGetCurrentV1ResponseMPayload.h"

@implementation EZActivesessionGetCurrentV1ResponseMPayload

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"eActivesessionUsertype": @"eActivesessionUsertype", @"eActivesessionWeekdaystart": @"eActivesessionWeekdaystart", @"fkiLanguageID": @"fkiLanguageID", @"sCompanyNameX": @"sCompanyNameX", @"sDepartmentNameX": @"sDepartmentNameX", @"bActivesessionDebug": @"bActivesessionDebug", @"pksCustomerCode": @"pksCustomerCode", @"fkiSystemconfigurationtypeID": @"fkiSystemconfigurationtypeID", @"aPkiPermissionID": @"a_pkiPermissionID", @"objUserReal": @"objUserReal", @"objUserCloned": @"objUserCloned", @"objApikey": @"objApikey", @"aEModuleInternalname": @"a_eModuleInternalname" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiSystemconfigurationtypeID", @"objUserCloned", @"objApikey", ];
  return [optionalProperties containsObject:propertyName];
}

@end
