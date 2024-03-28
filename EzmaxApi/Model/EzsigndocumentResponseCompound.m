#import "EzsigndocumentResponseCompound.h"

@implementation EzsigndocumentResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigndocumentID": @"pkiEzsigndocumentID", @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"fkiEzsignfoldersignerassociationIDDeclinedtosign": @"fkiEzsignfoldersignerassociationIDDeclinedtosign", @"dtEzsigndocumentDuedate": @"dtEzsigndocumentDuedate", @"dtEzsignformCompleted": @"dtEzsignformCompleted", @"fkiLanguageID": @"fkiLanguageID", @"sEzsigndocumentName": @"sEzsigndocumentName", @"eEzsigndocumentStep": @"eEzsigndocumentStep", @"dtEzsigndocumentFirstsend": @"dtEzsigndocumentFirstsend", @"dtEzsigndocumentLastsend": @"dtEzsigndocumentLastsend", @"iEzsigndocumentOrder": @"iEzsigndocumentOrder", @"iEzsigndocumentPagetotal": @"iEzsigndocumentPagetotal", @"iEzsigndocumentSignaturesigned": @"iEzsigndocumentSignaturesigned", @"iEzsigndocumentSignaturetotal": @"iEzsigndocumentSignaturetotal", @"sEzsigndocumentMD5initial": @"sEzsigndocumentMD5initial", @"tEzsigndocumentDeclinedtosignreason": @"tEzsigndocumentDeclinedtosignreason", @"sEzsigndocumentMD5signed": @"sEzsigndocumentMD5signed", @"bEzsigndocumentEzsignform": @"bEzsigndocumentEzsignform", @"bEzsigndocumentHassignedsignatures": @"bEzsigndocumentHassignedsignatures", @"objAudit": @"objAudit", @"sEzsigndocumentExternalid": @"sEzsigndocumentExternalid", @"iEzsigndocumentEzsignsignatureattachmenttotal": @"iEzsigndocumentEzsignsignatureattachmenttotal", @"iEzsigndocumentEzsigndiscussiontotal": @"iEzsigndocumentEzsigndiscussiontotal", @"eEzsigndocumentSteptype": @"eEzsigndocumentSteptype", @"iEzsigndocumentStepformtotal": @"iEzsigndocumentStepformtotal", @"iEzsigndocumentStepformcurrent": @"iEzsigndocumentStepformcurrent", @"iEzsigndocumentStepsignaturetotal": @"iEzsigndocumentStepsignaturetotal", @"iEzsigndocumentStepsignatureCurrent": @"iEzsigndocumentStepsignatureCurrent", @"aObjEzsignfoldersignerassociationstatus": @"a_objEzsignfoldersignerassociationstatus" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignfoldersignerassociationIDDeclinedtosign", @"dtEzsignformCompleted", @"fkiLanguageID", @"dtEzsigndocumentFirstsend", @"dtEzsigndocumentLastsend", @"sEzsigndocumentMD5initial", @"tEzsigndocumentDeclinedtosignreason", @"sEzsigndocumentMD5signed", @"bEzsigndocumentEzsignform", @"bEzsigndocumentHassignedsignatures", @"objAudit", @"sEzsigndocumentExternalid", ];
  return [optionalProperties containsObject:propertyName];
}

@end
