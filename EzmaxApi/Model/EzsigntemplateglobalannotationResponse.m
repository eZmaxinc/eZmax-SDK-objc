#import "EzsigntemplateglobalannotationResponse.h"

@implementation EzsigntemplateglobalannotationResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateglobalannotationID": @"pkiEzsigntemplateglobalannotationID", @"fkiEzsigntemplateglobaldocumentpageID": @"fkiEzsigntemplateglobaldocumentpageID", @"fkiTextstylestaticID": @"fkiTextstylestaticID", @"eEzsigntemplateglobalannotationHorizontalalignment": @"eEzsigntemplateglobalannotationHorizontalalignment", @"eEzsigntemplateglobalannotationVerticalalignment": @"eEzsigntemplateglobalannotationVerticalalignment", @"eEzsigntemplateglobalannotationType": @"eEzsigntemplateglobalannotationType", @"iEzsigntemplateglobalannotationX": @"iEzsigntemplateglobalannotationX", @"iEzsigntemplateglobalannotationY": @"iEzsigntemplateglobalannotationY", @"iEzsigntemplateglobalannotationWidth": @"iEzsigntemplateglobalannotationWidth", @"iEzsigntemplateglobalannotationHeight": @"iEzsigntemplateglobalannotationHeight", @"sEzsigntemplateglobalannotationDescription": @"sEzsigntemplateglobalannotationDescription", @"sEzsigntemplateglobalannotationDefaulttext": @"sEzsigntemplateglobalannotationDefaulttext", @"sEzsigntemplateglobalannotationDropdownvalues": @"sEzsigntemplateglobalannotationDropdownvalues" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[];
  return [optionalProperties containsObject:propertyName];
}

@end
