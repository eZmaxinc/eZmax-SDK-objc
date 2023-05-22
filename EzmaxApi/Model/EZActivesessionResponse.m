#import "EZActivesessionResponse.h"

@implementation EZActivesessionResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"eActivesessionUsertype": @"eActivesessionUsertype", @"eActivesessionOrigin": @"eActivesessionOrigin", @"eActivesessionWeekdaystart": @"eActivesessionWeekdaystart", @"fkiLanguageID": @"fkiLanguageID", @"sCompanyNameX": @"sCompanyNameX", @"sDepartmentNameX": @"sDepartmentNameX", @"bActivesessionDebug": @"bActivesessionDebug", @"bActivesessionIssuperadmin": @"bActivesessionIssuperadmin", @"pksCustomerCode": @"pksCustomerCode", @"fkiSystemconfigurationtypeID": @"fkiSystemconfigurationtypeID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiSystemconfigurationtypeID"];
  return [optionalProperties containsObject:propertyName];
}

@end
