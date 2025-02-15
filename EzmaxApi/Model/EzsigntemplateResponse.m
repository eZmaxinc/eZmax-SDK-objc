#import "EzsigntemplateResponse.h"

@implementation EzsigntemplateResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateID": @"pkiEzsigntemplateID", @"fkiEzsigntemplatedocumentID": @"fkiEzsigntemplatedocumentID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiLanguageID": @"fkiLanguageID", @"fkiEzdoctemplatedocumentID": @"fkiEzdoctemplatedocumentID", @"sLanguageNameX": @"sLanguageNameX", @"sEzsigntemplateDescription": @"sEzsigntemplateDescription", @"sEzsigntemplateExternaldescription": @"sEzsigntemplateExternaldescription", @"tEzsigntemplateComment": @"tEzsigntemplateComment", @"sEzsigntemplateFilenamepattern": @"sEzsigntemplateFilenamepattern", @"bEzsigntemplateAdminonly": @"bEzsigntemplateAdminonly", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"objAudit": @"objAudit", @"bEzsigntemplateEditallowed": @"bEzsigntemplateEditallowed", @"eEzsigntemplateType": @"eEzsigntemplateType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsigntemplatedocumentID", @"fkiEzsignfoldertypeID", @"fkiEzdoctemplatedocumentID", @"sEzsigntemplateExternaldescription", @"tEzsigntemplateComment", @"sEzsigntemplateFilenamepattern", @"sEzsignfoldertypeNameX", @"eEzsigntemplateType"];
  return [optionalProperties containsObject:propertyName];
}

@end
