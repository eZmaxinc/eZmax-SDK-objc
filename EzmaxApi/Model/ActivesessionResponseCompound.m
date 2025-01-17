#import "ActivesessionResponseCompound.h"

@implementation ActivesessionResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiEzsignuserID": @"fkiEzsignuserID", @"bSystemconfigurationEzsignpaidbyoffice": @"bSystemconfigurationEzsignpaidbyoffice", @"eSystemconfigurationEzsignofficeplan": @"eSystemconfigurationEzsignofficeplan", @"eUserEzsignaccess": @"eUserEzsignaccess", @"eUserEzsignprepaid": @"eUserEzsignprepaid", @"bUserEzsigntrial": @"bUserEzsigntrial", @"dtUserEzsignprepaidexpiration": @"dtUserEzsignprepaidexpiration", @"aPkiPermissionID": @"a_pkiPermissionID", @"objUserReal": @"objUserReal", @"objUserCloned": @"objUserCloned", @"objApikey": @"objApikey", @"aEModuleInternalname": @"a_eModuleInternalname" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignuserID", @"bSystemconfigurationEzsignpaidbyoffice", @"eSystemconfigurationEzsignofficeplan", @"eUserEzsignprepaid", @"bUserEzsigntrial", @"dtUserEzsignprepaidexpiration", @"objUserCloned", @"objApikey", ];
  return [optionalProperties containsObject:propertyName];
}

@end
