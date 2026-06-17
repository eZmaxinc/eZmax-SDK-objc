#import "DocumentationSubscribeV1Request.h"

@implementation DocumentationSubscribeV1Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pksEzmaxcustomerCode": @"pksEzmaxcustomerCode", @"sInfrastructureenvironmenttypeDescription": @"sInfrastructureenvironmenttypeDescription", @"sCompanyName1": @"sCompanyName1", @"sCompanyName2": @"sCompanyName2", @"fkiSystemconfigurationtypeID": @"fkiSystemconfigurationtypeID", @"sSystemconfigurationtypeDescription1": @"sSystemconfigurationtypeDescription1", @"sSystemconfigurationtypeDescription2": @"sSystemconfigurationtypeDescription2", @"fkiEzmaxpartnerID": @"fkiEzmaxpartnerID", @"sEzmaxpartnerName1": @"sEzmaxpartnerName1", @"sEzmaxpartnerName2": @"sEzmaxpartnerName2", @"fkiEzmaxpartnerproductID": @"fkiEzmaxpartnerproductID", @"sEzmaxpartnerproductName1": @"sEzmaxpartnerproductName1", @"sEzmaxpartnerproductName2": @"sEzmaxpartnerproductName2", @"fkiEzmaxpartnerproductstageID": @"fkiEzmaxpartnerproductstageID", @"sEzmaxpartnerproductstageCode": @"sEzmaxpartnerproductstageCode", @"sUserLoginName": @"sUserLoginName", @"sUserFirstName": @"sUserFirstName", @"sUserLastName": @"sUserLastName", @"fkiUserID": @"fkiUserID", @"fkiLanguageID": @"fkiLanguageID", @"objAddress": @"objAddress", @"objphone": @"objphone", @"objEmail": @"objEmail" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pksEzmaxcustomerCode", @"sInfrastructureenvironmenttypeDescription", @"sCompanyName1", @"sCompanyName2", @"fkiSystemconfigurationtypeID", @"sSystemconfigurationtypeDescription1", @"sSystemconfigurationtypeDescription2", @"fkiEzmaxpartnerID", @"sEzmaxpartnerName1", @"sEzmaxpartnerName2", @"fkiEzmaxpartnerproductID", @"sEzmaxpartnerproductName1", @"sEzmaxpartnerproductName2", @"fkiEzmaxpartnerproductstageID", @"sEzmaxpartnerproductstageCode", @"sUserLoginName", @"sUserFirstName", @"sUserLastName", @"fkiUserID", @"fkiLanguageID", @"objAddress", @"objphone", @"objEmail"];
  return [optionalProperties containsObject:propertyName];
}

@end
