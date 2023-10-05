#import "EzsignelementdependencyResponseCompound.h"

@implementation EzsignelementdependencyResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignelementdependencyID": @"pkiEzsignelementdependencyID", @"fkiEzsignformfieldID": @"fkiEzsignformfieldID", @"fkiEzsignsignatureID": @"fkiEzsignsignatureID", @"fkiEzsignformfieldIDValidation": @"fkiEzsignformfieldIDValidation", @"fkiEzsignformfieldgroupIDValidation": @"fkiEzsignformfieldgroupIDValidation", @"eEzsignelementdependencyValidation": @"eEzsignelementdependencyValidation", @"bEzsignelementdependencySelected": @"bEzsignelementdependencySelected", @"eEzsignelementdependencyOperator": @"eEzsignelementdependencyOperator", @"sEzsignelementdependencyValue": @"sEzsignelementdependencyValue" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignformfieldID", @"fkiEzsignsignatureID", @"fkiEzsignformfieldIDValidation", @"fkiEzsignformfieldgroupIDValidation", @"bEzsignelementdependencySelected", @"eEzsignelementdependencyOperator", @"sEzsignelementdependencyValue"];
  return [optionalProperties containsObject:propertyName];
}

@end
