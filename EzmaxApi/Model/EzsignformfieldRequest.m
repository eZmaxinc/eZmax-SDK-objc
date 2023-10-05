#import "EzsignformfieldRequest.h"

@implementation EzsignformfieldRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignformfieldID": @"pkiEzsignformfieldID", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"sEzsignformfieldLabel": @"sEzsignformfieldLabel", @"sEzsignformfieldValue": @"sEzsignformfieldValue", @"iEzsignformfieldX": @"iEzsignformfieldX", @"iEzsignformfieldY": @"iEzsignformfieldY", @"iEzsignformfieldWidth": @"iEzsignformfieldWidth", @"iEzsignformfieldHeight": @"iEzsignformfieldHeight", @"bEzsignformfieldAutocomplete": @"bEzsignformfieldAutocomplete", @"bEzsignformfieldSelected": @"bEzsignformfieldSelected", @"sEzsignformfieldEnteredvalue": @"sEzsignformfieldEnteredvalue", @"eEzsignformfieldDependencyrequirement": @"eEzsignformfieldDependencyrequirement" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignformfieldID", @"sEzsignformfieldValue", @"bEzsignformfieldAutocomplete", @"bEzsignformfieldSelected", @"sEzsignformfieldEnteredvalue", @"eEzsignformfieldDependencyrequirement"];
  return [optionalProperties containsObject:propertyName];
}

@end
