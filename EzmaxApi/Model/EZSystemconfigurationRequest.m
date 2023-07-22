#import "EZSystemconfigurationRequest.h"

@implementation EZSystemconfigurationRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiSystemconfigurationID": @"pkiSystemconfigurationID", @"eSystemconfigurationNewexternaluseraction": @"eSystemconfigurationNewexternaluseraction", @"eSystemconfigurationLanguage1": @"eSystemconfigurationLanguage1", @"eSystemconfigurationLanguage2": @"eSystemconfigurationLanguage2", @"eSystemconfigurationEzsign": @"eSystemconfigurationEzsign", @"bSystemconfigurationEzsignpersonnal": @"bSystemconfigurationEzsignpersonnal", @"bSystemconfigurationSspr": @"bSystemconfigurationSspr", @"dtSystemconfigurationReadonlyexpirationstart": @"dtSystemconfigurationReadonlyexpirationstart", @"dtSystemconfigurationReadonlyexpirationend": @"dtSystemconfigurationReadonlyexpirationend" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiSystemconfigurationID", @"eSystemconfigurationEzsign", @"dtSystemconfigurationReadonlyexpirationstart", @"dtSystemconfigurationReadonlyexpirationend"];
  return [optionalProperties containsObject:propertyName];
}

@end
