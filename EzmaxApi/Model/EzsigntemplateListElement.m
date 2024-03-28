#import "EzsigntemplateListElement.h"

@implementation EzsigntemplateListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateID": @"pkiEzsigntemplateID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiLanguageID": @"fkiLanguageID", @"sEzsigntemplateDescription": @"sEzsigntemplateDescription", @"iEzsigntemplatedocumentPagetotal": @"iEzsigntemplatedocumentPagetotal", @"iEzsigntemplateSignaturetotal": @"iEzsigntemplateSignaturetotal", @"iEzsigntemplateFormfieldtotal": @"iEzsigntemplateFormfieldtotal", @"bEzsigntemplateIncomplete": @"bEzsigntemplateIncomplete", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"eEzsigntemplateType": @"eEzsigntemplateType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignfoldertypeID", @"iEzsigntemplatedocumentPagetotal", @"iEzsigntemplateSignaturetotal", @"iEzsigntemplateFormfieldtotal", @"sEzsignfoldertypeNameX", ];
  return [optionalProperties containsObject:propertyName];
}

@end
