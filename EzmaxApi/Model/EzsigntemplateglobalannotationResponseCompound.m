#import "EzsigntemplateglobalannotationResponseCompound.h"

@implementation EzsigntemplateglobalannotationResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateglobalannotationID": @"pkiEzsigntemplateglobalannotationID", @"fkiTextstylestaticID": @"fkiTextstylestaticID", @"objTextstylestatic": @"objTextstylestatic", @"eEzsigntemplateglobalannotationHorizontalalignment": @"eEzsigntemplateglobalannotationHorizontalalignment", @"eEzsigntemplateglobalannotationVerticalalignment": @"eEzsigntemplateglobalannotationVerticalalignment", @"eEzsigntemplateglobalannotationType": @"eEzsigntemplateglobalannotationType", @"iEzsigntemplateglobalannotationX": @"iEzsigntemplateglobalannotationX", @"iEzsigntemplateglobalannotationY": @"iEzsigntemplateglobalannotationY", @"iEzsigntemplateglobalannotationWidth": @"iEzsigntemplateglobalannotationWidth", @"iEzsigntemplateglobalannotationHeight": @"iEzsigntemplateglobalannotationHeight", @"iEzsigntemplateglobaldocumentpagePagenumber": @"iEzsigntemplateglobaldocumentpagePagenumber", @"sEzsigntemplateglobalannotationDescription": @"sEzsigntemplateglobalannotationDescription", @"sEzsigntemplateglobalannotationDefaulttext": @"sEzsigntemplateglobalannotationDefaulttext", @"sEzsigntemplateglobalannotationDropdownvalues": @"sEzsigntemplateglobalannotationDropdownvalues" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiTextstylestaticID", @"objTextstylestatic", ];
  return [optionalProperties containsObject:propertyName];
}

@end
