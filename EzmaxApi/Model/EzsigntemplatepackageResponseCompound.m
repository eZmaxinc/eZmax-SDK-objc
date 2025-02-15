#import "EzsigntemplatepackageResponseCompound.h"

@implementation EzsigntemplatepackageResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatepackageID": @"pkiEzsigntemplatepackageID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiEzdoctemplatedocumentID": @"fkiEzdoctemplatedocumentID", @"fkiLanguageID": @"fkiLanguageID", @"sEzdoctemplatedocumentNameX": @"sEzdoctemplatedocumentNameX", @"sLanguageNameX": @"sLanguageNameX", @"sEzsigntemplatepackageDescription": @"sEzsigntemplatepackageDescription", @"bEzsigntemplatepackageAdminonly": @"bEzsigntemplatepackageAdminonly", @"bEzsigntemplatepackageNeedvalidation": @"bEzsigntemplatepackageNeedvalidation", @"bEzsigntemplatepackageIsactive": @"bEzsigntemplatepackageIsactive", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"bEzsigntemplatepackageEditallowed": @"bEzsigntemplatepackageEditallowed", @"aObjEzsigntemplatepackagesigner": @"a_objEzsigntemplatepackagesigner", @"aObjEzsigntemplatepackagemembership": @"a_objEzsigntemplatepackagemembership" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzdoctemplatedocumentID", @"sEzdoctemplatedocumentNameX", ];
  return [optionalProperties containsObject:propertyName];
}

@end
