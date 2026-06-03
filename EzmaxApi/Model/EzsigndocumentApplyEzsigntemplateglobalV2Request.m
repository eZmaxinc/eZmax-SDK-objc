#import "EzsigndocumentApplyEzsigntemplateglobalV2Request.h"

@implementation EzsigndocumentApplyEzsigntemplateglobalV2Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiEzsigntemplateglobalID": @"fkiEzsigntemplateglobalID", @"aSEzsigntemplateglobalsigner": @"a_sEzsigntemplateglobalsigner", @"aFkiEzsignfoldersignerassociationID": @"a_fkiEzsignfoldersignerassociationID", @"aSEzsigntemplateglobalannotationDescription": @"a_sEzsigntemplateglobalannotationDescription", @"aSEzsigntemplateglobalannotationDefaulttext": @"a_sEzsigntemplateglobalannotationDefaulttext" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"aSEzsigntemplateglobalannotationDescription", @"aSEzsigntemplateglobalannotationDefaulttext"];
  return [optionalProperties containsObject:propertyName];
}

@end
