#import "EzsigntemplateelementdependencyRequest.h"

@implementation EzsigntemplateelementdependencyRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateelementdependencyID": @"pkiEzsigntemplateelementdependencyID", @"fkiEzsigntemplateformfieldIDValidation": @"fkiEzsigntemplateformfieldIDValidation", @"fkiEzsigntemplateformfieldgroupIDValidation": @"fkiEzsigntemplateformfieldgroupIDValidation", @"sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel": @"sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel", @"sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel": @"sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel", @"eEzsigntemplateelementdependencyValidation": @"eEzsigntemplateelementdependencyValidation", @"bEzsigntemplateelementdependencySelected": @"bEzsigntemplateelementdependencySelected", @"eEzsigntemplateelementdependencyOperator": @"eEzsigntemplateelementdependencyOperator", @"sEzsigntemplateelementdependencyValue": @"sEzsigntemplateelementdependencyValue" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplateelementdependencyID", @"fkiEzsigntemplateformfieldIDValidation", @"fkiEzsigntemplateformfieldgroupIDValidation", @"sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel", @"sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel", @"bEzsigntemplateelementdependencySelected", @"eEzsigntemplateelementdependencyOperator", @"sEzsigntemplateelementdependencyValue"];
  return [optionalProperties containsObject:propertyName];
}

@end
