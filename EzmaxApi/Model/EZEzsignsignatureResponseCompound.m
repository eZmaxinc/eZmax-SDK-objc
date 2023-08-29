#import "EZEzsignsignatureResponseCompound.h"

@implementation EZEzsignsignatureResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignsignatureID": @"pkiEzsignsignatureID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"fkiEzsignfoldersignerassociationID": @"fkiEzsignfoldersignerassociationID", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"iEzsignsignatureX": @"iEzsignsignatureX", @"iEzsignsignatureY": @"iEzsignsignatureY", @"iEzsignsignatureHeight": @"iEzsignsignatureHeight", @"iEzsignsignatureWidth": @"iEzsignsignatureWidth", @"iEzsignsignatureStep": @"iEzsignsignatureStep", @"eEzsignsignatureType": @"eEzsignsignatureType", @"tEzsignsignatureTooltip": @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition": @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont": @"eEzsignsignatureFont", @"iEzsignsignatureValidationstep": @"iEzsignsignatureValidationstep", @"sEzsignsignatureAttachmentdescription": @"sEzsignsignatureAttachmentdescription", @"eEzsignsignatureAttachmentnamesource": @"eEzsignsignatureAttachmentnamesource", @"bEzsignsignatureRequired": @"bEzsignsignatureRequired", @"fkiEzsignfoldersignerassociationIDValidation": @"fkiEzsignfoldersignerassociationIDValidation", @"dtEzsignsignatureDate": @"dtEzsignsignatureDate", @"iEzsignsignatureattachmentCount": @"iEzsignsignatureattachmentCount", @"sEzsignsignatureDescription": @"sEzsignsignatureDescription", @"iEzsignsignatureMaxlength": @"iEzsignsignatureMaxlength", @"eEzsignsignatureTextvalidation": @"eEzsignsignatureTextvalidation", @"sEzsignsignatureRegexp": @"sEzsignsignatureRegexp", @"objContactName": @"objContactName", @"objSignature": @"objSignature", @"bEzsignsignatureCustomdate": @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate": @"a_objEzsignsignaturecustomdate", @"objCreditcardtransaction": @"objCreditcardtransaction" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"iEzsignsignatureHeight", @"iEzsignsignatureWidth", @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont", @"iEzsignsignatureValidationstep", @"sEzsignsignatureAttachmentdescription", @"eEzsignsignatureAttachmentnamesource", @"bEzsignsignatureRequired", @"fkiEzsignfoldersignerassociationIDValidation", @"dtEzsignsignatureDate", @"iEzsignsignatureattachmentCount", @"sEzsignsignatureDescription", @"iEzsignsignatureMaxlength", @"eEzsignsignatureTextvalidation", @"sEzsignsignatureRegexp", @"objSignature", @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate", @"objCreditcardtransaction"];
  return [optionalProperties containsObject:propertyName];
}

@end
