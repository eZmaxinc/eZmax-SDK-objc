#import "EzsignelementdependencyRequestCompound.h"

@implementation EzsignelementdependencyRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignelementdependencyID": @"pkiEzsignelementdependencyID", @"fkiEzsignformfieldIDValidation": @"fkiEzsignformfieldIDValidation", @"fkiEzsignformfieldgroupIDValidation": @"fkiEzsignformfieldgroupIDValidation", @"sEzsignelementdependencyEzsignformfieldgrouplabel": @"sEzsignelementdependencyEzsignformfieldgrouplabel", @"sEzsignelementdependencyEzsignformfieldlabel": @"sEzsignelementdependencyEzsignformfieldlabel", @"eEzsignelementdependencyValidation": @"eEzsignelementdependencyValidation", @"bEzsignelementdependencySelected": @"bEzsignelementdependencySelected", @"eEzsignelementdependencyOperator": @"eEzsignelementdependencyOperator", @"sEzsignelementdependencyValue": @"sEzsignelementdependencyValue" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignelementdependencyID", @"fkiEzsignformfieldIDValidation", @"fkiEzsignformfieldgroupIDValidation", @"sEzsignelementdependencyEzsignformfieldgrouplabel", @"sEzsignelementdependencyEzsignformfieldlabel", @"bEzsignelementdependencySelected", @"eEzsignelementdependencyOperator", @"sEzsignelementdependencyValue"];
  return [optionalProperties containsObject:propertyName];
}

@end
