#import "EzsigntemplateformfieldRequest.h"

@implementation EzsigntemplateformfieldRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateformfieldID": @"pkiEzsigntemplateformfieldID", @"eEzsigntemplateformfieldPositioning": @"eEzsigntemplateformfieldPositioning", @"iEzsigntemplatedocumentpagePagenumber": @"iEzsigntemplatedocumentpagePagenumber", @"sEzsigntemplateformfieldLabel": @"sEzsigntemplateformfieldLabel", @"sEzsigntemplateformfieldValue": @"sEzsigntemplateformfieldValue", @"iEzsigntemplateformfieldX": @"iEzsigntemplateformfieldX", @"iEzsigntemplateformfieldY": @"iEzsigntemplateformfieldY", @"iEzsigntemplateformfieldWidth": @"iEzsigntemplateformfieldWidth", @"iEzsigntemplateformfieldHeight": @"iEzsigntemplateformfieldHeight", @"bEzsigntemplateformfieldAutocomplete": @"bEzsigntemplateformfieldAutocomplete", @"bEzsigntemplateformfieldSelected": @"bEzsigntemplateformfieldSelected", @"eEzsigntemplateformfieldDependencyrequirement": @"eEzsigntemplateformfieldDependencyrequirement", @"sEzsigntemplateformfieldPositioningpattern": @"sEzsigntemplateformfieldPositioningpattern", @"iEzsigntemplateformfieldPositioningoffsetx": @"iEzsigntemplateformfieldPositioningoffsetx", @"iEzsigntemplateformfieldPositioningoffsety": @"iEzsigntemplateformfieldPositioningoffsety", @"eEzsigntemplateformfieldPositioningoccurence": @"eEzsigntemplateformfieldPositioningoccurence" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplateformfieldID", @"eEzsigntemplateformfieldPositioning", @"sEzsigntemplateformfieldValue", @"iEzsigntemplateformfieldX", @"iEzsigntemplateformfieldY", @"bEzsigntemplateformfieldAutocomplete", @"bEzsigntemplateformfieldSelected", @"eEzsigntemplateformfieldDependencyrequirement", @"sEzsigntemplateformfieldPositioningpattern", @"iEzsigntemplateformfieldPositioningoffsetx", @"iEzsigntemplateformfieldPositioningoffsety", @"eEzsigntemplateformfieldPositioningoccurence"];
  return [optionalProperties containsObject:propertyName];
}

@end
