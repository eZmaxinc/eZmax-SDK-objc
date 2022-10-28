#import "EZVersionhistoryResponse.h"

@implementation EZVersionhistoryResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiVersionhistoryID": @"pkiVersionhistoryID", @"fkiModuleID": @"fkiModuleID", @"fkiModulesectionID": @"fkiModulesectionID", @"sModuleNameX": @"sModuleNameX", @"sModulesectionNameX": @"sModulesectionNameX", @"eVersionhistoryUsertype": @"eVersionhistoryUsertype", @"objVersionhistoryDetail": @"objVersionhistoryDetail", @"dtVersionhistoryDate": @"dtVersionhistoryDate", @"dtVersionhistoryDateend": @"dtVersionhistoryDateend", @"eVersionhistoryType": @"eVersionhistoryType", @"bVersionhistoryDraft": @"bVersionhistoryDraft" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiModuleID", @"fkiModulesectionID", @"sModuleNameX", @"sModulesectionNameX", @"eVersionhistoryUsertype", @"dtVersionhistoryDateend", ];
  return [optionalProperties containsObject:propertyName];
}

@end
