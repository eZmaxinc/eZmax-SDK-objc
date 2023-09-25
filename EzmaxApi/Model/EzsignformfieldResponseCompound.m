#import "EzsignformfieldResponseCompound.h"

@implementation EzsignformfieldResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignformfieldID": @"pkiEzsignformfieldID", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"sEzsignformfieldLabel": @"sEzsignformfieldLabel", @"sEzsignformfieldValue": @"sEzsignformfieldValue", @"iEzsignformfieldX": @"iEzsignformfieldX", @"iEzsignformfieldY": @"iEzsignformfieldY", @"iEzsignformfieldWidth": @"iEzsignformfieldWidth", @"iEzsignformfieldHeight": @"iEzsignformfieldHeight", @"bEzsignformfieldSelected": @"bEzsignformfieldSelected", @"sEzsignformfieldEnteredvalue": @"sEzsignformfieldEnteredvalue" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEzsignformfieldValue", @"bEzsignformfieldSelected", @"sEzsignformfieldEnteredvalue"];
  return [optionalProperties containsObject:propertyName];
}

@end
