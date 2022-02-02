#import "EZActivesessionResponseCompound.h"

@implementation EZActivesessionResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"aPkiPermissionID": @"a_pkiPermissionID", @"objUserReal": @"objUserReal", @"objUserCloned": @"objUserCloned", @"objApikey": @"objApikey", @"aEModuleInternalname": @"a_eModuleInternalname", @"eActivesessionSessiontype": @"eActivesessionSessiontype", @"eActivesessionWeekdaystart": @"eActivesessionWeekdaystart", @"fkiLanguageID": @"fkiLanguageID", @"sCompanyNameX": @"sCompanyNameX", @"sDepartmentNameX": @"sDepartmentNameX", @"bActivesessionDebug": @"bActivesessionDebug", @"pksCustomerCode": @"pksCustomerCode" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"objUserCloned", @"objApikey", ];
  return [optionalProperties containsObject:propertyName];
}

@end
