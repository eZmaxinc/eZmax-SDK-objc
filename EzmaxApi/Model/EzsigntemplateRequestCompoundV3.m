#import "EzsigntemplateRequestCompoundV3.h"

@implementation EzsigntemplateRequestCompoundV3

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateID": @"pkiEzsigntemplateID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiLanguageID": @"fkiLanguageID", @"fkiEzdoctemplatedocumentID": @"fkiEzdoctemplatedocumentID", @"sEzsigntemplateDescription": @"sEzsigntemplateDescription", @"sEzsigntemplateExternaldescription": @"sEzsigntemplateExternaldescription", @"tEzsigntemplateComment": @"tEzsigntemplateComment", @"eEzsigntemplateRecognition": @"eEzsigntemplateRecognition", @"sEzsigntemplateFilenameregexp": @"sEzsigntemplateFilenameregexp", @"bEzsigntemplateAdminonly": @"bEzsigntemplateAdminonly", @"eEzsigntemplateType": @"eEzsigntemplateType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplateID", @"fkiEzsignfoldertypeID", @"fkiEzdoctemplatedocumentID", @"sEzsigntemplateExternaldescription", @"tEzsigntemplateComment", @"eEzsigntemplateRecognition", @"sEzsigntemplateFilenameregexp", ];
  return [optionalProperties containsObject:propertyName];
}

@end
