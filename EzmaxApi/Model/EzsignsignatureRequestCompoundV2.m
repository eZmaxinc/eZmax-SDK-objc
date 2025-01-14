#import "EzsignsignatureRequestCompoundV2.h"

@implementation EzsignsignatureRequestCompoundV2

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignsignatureID": @"pkiEzsignsignatureID", @"fkiEzsignfoldersignerassociationID": @"fkiEzsignfoldersignerassociationID", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"iEzsignsignatureX": @"iEzsignsignatureX", @"iEzsignsignatureY": @"iEzsignsignatureY", @"iEzsignsignatureWidth": @"iEzsignsignatureWidth", @"iEzsignsignatureHeight": @"iEzsignsignatureHeight", @"iEzsignsignatureStep": @"iEzsignsignatureStep", @"eEzsignsignatureType": @"eEzsignsignatureType", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"tEzsignsignatureTooltip": @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition": @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont": @"eEzsignsignatureFont", @"fkiEzsignfoldersignerassociationIDValidation": @"fkiEzsignfoldersignerassociationIDValidation", @"bEzsignsignatureHandwritten": @"bEzsignsignatureHandwritten", @"bEzsignsignatureReason": @"bEzsignsignatureReason", @"bEzsignsignatureRequired": @"bEzsignsignatureRequired", @"eEzsignsignatureAttachmentnamesource": @"eEzsignsignatureAttachmentnamesource", @"sEzsignsignatureAttachmentdescription": @"sEzsignsignatureAttachmentdescription", @"eEzsignsignatureConsultationtrigger": @"eEzsignsignatureConsultationtrigger", @"iEzsignsignatureValidationstep": @"iEzsignsignatureValidationstep", @"iEzsignsignatureMaxlength": @"iEzsignsignatureMaxlength", @"sEzsignsignatureDefaultvalue": @"sEzsignsignatureDefaultvalue", @"eEzsignsignatureTextvalidation": @"eEzsignsignatureTextvalidation", @"sEzsignsignatureTextvalidationcustommessage": @"sEzsignsignatureTextvalidationcustommessage", @"sEzsignsignatureRegexp": @"sEzsignsignatureRegexp", @"eEzsignsignatureDependencyrequirement": @"eEzsignsignatureDependencyrequirement", @"bEzsignsignatureCustomdate": @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate": @"a_objEzsignsignaturecustomdate", @"aObjEzsignelementdependency": @"a_objEzsignelementdependency" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignsignatureID", @"iEzsignsignatureWidth", @"iEzsignsignatureHeight", @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont", @"fkiEzsignfoldersignerassociationIDValidation", @"bEzsignsignatureHandwritten", @"bEzsignsignatureReason", @"bEzsignsignatureRequired", @"eEzsignsignatureAttachmentnamesource", @"sEzsignsignatureAttachmentdescription", @"eEzsignsignatureConsultationtrigger", @"iEzsignsignatureValidationstep", @"iEzsignsignatureMaxlength", @"sEzsignsignatureDefaultvalue", @"eEzsignsignatureTextvalidation", @"sEzsignsignatureTextvalidationcustommessage", @"sEzsignsignatureRegexp", @"eEzsignsignatureDependencyrequirement", @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate", @"aObjEzsignelementdependency"];
  return [optionalProperties containsObject:propertyName];
}

@end
