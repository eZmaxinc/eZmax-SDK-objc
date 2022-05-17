#import "EZEzsigndocumentResponseCompound.h"

@implementation EZEzsigndocumentResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"dtEzsigndocumentDuedate": @"dtEzsigndocumentDuedate", @"fkiLanguageID": @"fkiLanguageID", @"sEzsigndocumentName": @"sEzsigndocumentName", @"pkiEzsigndocumentID": @"pkiEzsigndocumentID", @"eEzsigndocumentStep": @"eEzsigndocumentStep", @"dtEzsigndocumentFirstsend": @"dtEzsigndocumentFirstsend", @"dtEzsigndocumentLastsend": @"dtEzsigndocumentLastsend", @"iEzsigndocumentOrder": @"iEzsigndocumentOrder", @"iEzsigndocumentPagetotal": @"iEzsigndocumentPagetotal", @"iEzsigndocumentSignaturesigned": @"iEzsigndocumentSignaturesigned", @"iEzsigndocumentSignaturetotal": @"iEzsigndocumentSignaturetotal", @"sEzsigndocumentMD5initial": @"sEzsigndocumentMD5initial", @"sEzsigndocumentMD5signed": @"sEzsigndocumentMD5signed", @"bEzsigndocumentEzsignform": @"bEzsigndocumentEzsignform", @"objAudit": @"objAudit", @"iEzsigndocumentStepformtotal": @"iEzsigndocumentStepformtotal", @"iEzsigndocumentStepformcurrent": @"iEzsigndocumentStepformcurrent", @"iEzsigndocumentStepsignaturetotal": @"iEzsigndocumentStepsignaturetotal", @"iEzsigndocumentStepsignatureCurrent": @"iEzsigndocumentStepsignatureCurrent", @"aObjEzsignfoldersignerassociationstatus": @"a_objEzsignfoldersignerassociationstatus" }];
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
