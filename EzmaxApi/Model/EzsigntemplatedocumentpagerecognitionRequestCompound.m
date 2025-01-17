#import "EzsigntemplatedocumentpagerecognitionRequestCompound.h"

@implementation EzsigntemplatedocumentpagerecognitionRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatedocumentpagerecognitionID": @"pkiEzsigntemplatedocumentpagerecognitionID", @"fkiEzsigntemplatedocumentpageID": @"fkiEzsigntemplatedocumentpageID", @"eEzsigntemplatedocumentpagerecognitionOperator": @"eEzsigntemplatedocumentpagerecognitionOperator", @"eEzsigntemplatedocumentpagerecognitionSection": @"eEzsigntemplatedocumentpagerecognitionSection", @"iEzsigntemplatedocumentpagerecognitionSimilarpercentage": @"iEzsigntemplatedocumentpagerecognitionSimilarpercentage", @"iEzsigntemplatedocumentpagerecognitionX": @"iEzsigntemplatedocumentpagerecognitionX", @"iEzsigntemplatedocumentpagerecognitionY": @"iEzsigntemplatedocumentpagerecognitionY", @"iEzsigntemplatedocumentpagerecognitionWidth": @"iEzsigntemplatedocumentpagerecognitionWidth", @"iEzsigntemplatedocumentpagerecognitionHeight": @"iEzsigntemplatedocumentpagerecognitionHeight", @"tEzsigntemplatedocumentpagerecognitionText": @"tEzsigntemplatedocumentpagerecognitionText" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplatedocumentpagerecognitionID", @"iEzsigntemplatedocumentpagerecognitionSimilarpercentage", @"iEzsigntemplatedocumentpagerecognitionX", @"iEzsigntemplatedocumentpagerecognitionY", @"iEzsigntemplatedocumentpagerecognitionWidth", @"iEzsigntemplatedocumentpagerecognitionHeight", ];
  return [optionalProperties containsObject:propertyName];
}

@end
