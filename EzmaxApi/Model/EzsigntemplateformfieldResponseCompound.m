#import "EzsigntemplateformfieldResponseCompound.h"

@implementation EzsigntemplateformfieldResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateformfieldID": @"pkiEzsigntemplateformfieldID", @"iEzsigntemplatedocumentpagePagenumber": @"iEzsigntemplatedocumentpagePagenumber", @"sEzsigntemplateformfieldLabel": @"sEzsigntemplateformfieldLabel", @"sEzsigntemplateformfieldValue": @"sEzsigntemplateformfieldValue", @"iEzsigntemplateformfieldX": @"iEzsigntemplateformfieldX", @"iEzsigntemplateformfieldY": @"iEzsigntemplateformfieldY", @"iEzsigntemplateformfieldWidth": @"iEzsigntemplateformfieldWidth", @"iEzsigntemplateformfieldHeight": @"iEzsigntemplateformfieldHeight", @"bEzsigntemplateformfieldAutocomplete": @"bEzsigntemplateformfieldAutocomplete", @"bEzsigntemplateformfieldSelected": @"bEzsigntemplateformfieldSelected", @"eEzsigntemplateformfieldDependencyrequirement": @"eEzsigntemplateformfieldDependencyrequirement", @"aObjEzsigntemplateelementdependency": @"a_objEzsigntemplateelementdependency" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEzsigntemplateformfieldValue", @"bEzsigntemplateformfieldAutocomplete", @"bEzsigntemplateformfieldSelected", @"eEzsigntemplateformfieldDependencyrequirement", @"aObjEzsigntemplateelementdependency"];
  return [optionalProperties containsObject:propertyName];
}

@end
