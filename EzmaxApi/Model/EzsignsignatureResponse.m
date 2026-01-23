#import "EzsignsignatureResponse.h"

@implementation EzsignsignatureResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignsignatureID": @"pkiEzsignsignatureID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"fkiEzsignfoldersignerassociationID": @"fkiEzsignfoldersignerassociationID", @"fkiEzsignsigningreasonID": @"fkiEzsignsigningreasonID", @"fkiFontID": @"fkiFontID", @"fkiPaymentgatewayID": @"fkiPaymentgatewayID", @"sCurrencyDescriptionX": @"sCurrencyDescriptionX", @"dEzsignsignatureCreditcardamount": @"dEzsignsignatureCreditcardamount", @"sEzsignsignatureCreditcardamountdescription": @"sEzsignsignatureCreditcardamountdescription", @"bEzsignsignatureCreditcardcustomamount": @"bEzsignsignatureCreditcardcustomamount", @"sEzsignsigningreasonDescriptionX": @"sEzsignsigningreasonDescriptionX", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"iEzsignsignatureX": @"iEzsignsignatureX", @"iEzsignsignatureY": @"iEzsignsignatureY", @"iEzsignsignatureHeight": @"iEzsignsignatureHeight", @"iEzsignsignatureWidth": @"iEzsignsignatureWidth", @"iEzsignsignatureStep": @"iEzsignsignatureStep", @"iEzsignsignatureStepadjusted": @"iEzsignsignatureStepadjusted", @"eEzsignsignatureType": @"eEzsignsignatureType", @"eEzsignsignatureSignaturepad": @"eEzsignsignatureSignaturepad", @"eEzsignsignatureSignaturepadrequired": @"eEzsignsignatureSignaturepadrequired", @"tEzsignsignatureTooltip": @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition": @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont": @"eEzsignsignatureFont", @"iEzsignsignatureValidationstep": @"iEzsignsignatureValidationstep", @"sEzsignsignatureAttachmentdescription": @"sEzsignsignatureAttachmentdescription", @"eEzsignsignatureAttachmentnamesource": @"eEzsignsignatureAttachmentnamesource", @"eEzsignsignatureConsultationtrigger": @"eEzsignsignatureConsultationtrigger", @"bEzsignsignatureHandwritten": @"bEzsignsignatureHandwritten", @"bEzsignsignatureReason": @"bEzsignsignatureReason", @"bEzsignsignatureRequired": @"bEzsignsignatureRequired", @"fkiEzsignfoldersignerassociationIDValidation": @"fkiEzsignfoldersignerassociationIDValidation", @"dtEzsignsignatureDate": @"dtEzsignsignatureDate", @"iEzsignsignatureattachmentCount": @"iEzsignsignatureattachmentCount", @"sEzsignsignatureDescription": @"sEzsignsignatureDescription", @"iEzsignsignatureMaxlength": @"iEzsignsignatureMaxlength", @"eEzsignsignatureTextvalidation": @"eEzsignsignatureTextvalidation", @"sEzsignsignatureTextvalidationcustommessage": @"sEzsignsignatureTextvalidationcustommessage", @"eEzsignsignatureDependencyrequirement": @"eEzsignsignatureDependencyrequirement", @"sEzsignsignatureDefaultvalue": @"sEzsignsignatureDefaultvalue", @"sEzsignsignatureRegexp": @"sEzsignsignatureRegexp", @"objContactName": @"objContactName", @"objContactNameDelegation": @"objContactNameDelegation", @"objSignature": @"objSignature" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignsigningreasonID", @"fkiFontID", @"fkiPaymentgatewayID", @"sCurrencyDescriptionX", @"dEzsignsignatureCreditcardamount", @"sEzsignsignatureCreditcardamountdescription", @"bEzsignsignatureCreditcardcustomamount", @"sEzsignsigningreasonDescriptionX", @"iEzsignsignatureHeight", @"iEzsignsignatureWidth", @"iEzsignsignatureStepadjusted", @"eEzsignsignatureSignaturepad", @"eEzsignsignatureSignaturepadrequired", @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont", @"iEzsignsignatureValidationstep", @"sEzsignsignatureAttachmentdescription", @"eEzsignsignatureAttachmentnamesource", @"eEzsignsignatureConsultationtrigger", @"bEzsignsignatureHandwritten", @"bEzsignsignatureReason", @"bEzsignsignatureRequired", @"fkiEzsignfoldersignerassociationIDValidation", @"dtEzsignsignatureDate", @"iEzsignsignatureattachmentCount", @"sEzsignsignatureDescription", @"iEzsignsignatureMaxlength", @"eEzsignsignatureTextvalidation", @"sEzsignsignatureTextvalidationcustommessage", @"eEzsignsignatureDependencyrequirement", @"sEzsignsignatureDefaultvalue", @"sEzsignsignatureRegexp", @"objContactNameDelegation", @"objSignature"];
  return [optionalProperties containsObject:propertyName];
}

@end
