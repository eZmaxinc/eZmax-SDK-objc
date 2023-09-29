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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateformfieldID": @"pkiEzsigntemplateformfieldID", @"iEzsigntemplatedocumentpagePagenumber": @"iEzsigntemplatedocumentpagePagenumber", @"sEzsigntemplateformfieldLabel": @"sEzsigntemplateformfieldLabel", @"sEzsigntemplateformfieldValue": @"sEzsigntemplateformfieldValue", @"iEzsigntemplateformfieldX": @"iEzsigntemplateformfieldX", @"iEzsigntemplateformfieldY": @"iEzsigntemplateformfieldY", @"iEzsigntemplateformfieldWidth": @"iEzsigntemplateformfieldWidth", @"iEzsigntemplateformfieldHeight": @"iEzsigntemplateformfieldHeight", @"bEzsigntemplateformfieldAutocomplete": @"bEzsigntemplateformfieldAutocomplete", @"bEzsigntemplateformfieldSelected": @"bEzsigntemplateformfieldSelected" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplateformfieldID", @"sEzsigntemplateformfieldValue", @"bEzsigntemplateformfieldAutocomplete", @"bEzsigntemplateformfieldSelected"];
  return [optionalProperties containsObject:propertyName];
}

@end
