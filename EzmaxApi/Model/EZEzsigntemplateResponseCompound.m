#import "EZEzsigntemplateResponseCompound.h"

@implementation EZEzsigntemplateResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateID": @"pkiEzsigntemplateID", @"fkiEzsigntemplatedocumentID": @"fkiEzsigntemplatedocumentID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiLanguageID": @"fkiLanguageID", @"sLanguageNameX": @"sLanguageNameX", @"sEzsigntemplateDescription": @"sEzsigntemplateDescription", @"bEzsigntemplateAdminonly": @"bEzsigntemplateAdminonly", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"objAudit": @"objAudit", @"objEzsigntemplatedocument": @"objEzsigntemplatedocument", @"aObjEzsigntemplatesigner": @"a_objEzsigntemplatesigner" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsigntemplatedocumentID", @"objEzsigntemplatedocument", ];
  return [optionalProperties containsObject:propertyName];
}

@end
