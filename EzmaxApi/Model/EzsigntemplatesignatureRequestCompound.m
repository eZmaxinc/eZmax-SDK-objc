#import "EzsigntemplatesignatureRequestCompound.h"

@implementation EzsigntemplatesignatureRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatesignatureID": @"pkiEzsigntemplatesignatureID", @"fkiEzsigntemplatedocumentID": @"fkiEzsigntemplatedocumentID", @"fkiEzsigntemplatesignerID": @"fkiEzsigntemplatesignerID", @"fkiEzsigntemplatesignerIDValidation": @"fkiEzsigntemplatesignerIDValidation", @"fkiPaymentgatewayID": @"fkiPaymentgatewayID", @"bEzsigntemplatesignatureHandwritten": @"bEzsigntemplatesignatureHandwritten", @"bEzsigntemplatesignatureReason": @"bEzsigntemplatesignatureReason", @"eEzsigntemplatesignaturePositioning": @"eEzsigntemplatesignaturePositioning", @"iEzsigntemplatedocumentpagePagenumber": @"iEzsigntemplatedocumentpagePagenumber", @"iEzsigntemplatesignatureX": @"iEzsigntemplatesignatureX", @"iEzsigntemplatesignatureY": @"iEzsigntemplatesignatureY", @"iEzsigntemplatesignatureWidth": @"iEzsigntemplatesignatureWidth", @"iEzsigntemplatesignatureHeight": @"iEzsigntemplatesignatureHeight", @"iEzsigntemplatesignatureStep": @"iEzsigntemplatesignatureStep", @"eEzsigntemplatesignatureType": @"eEzsigntemplatesignatureType", @"eEzsigntemplatesignatureSignaturepad": @"eEzsigntemplatesignatureSignaturepad", @"eEzsigntemplatesignatureSignaturepadrequired": @"eEzsigntemplatesignatureSignaturepadrequired", @"eEzsigntemplatesignatureConsultationtrigger": @"eEzsigntemplatesignatureConsultationtrigger", @"tEzsigntemplatesignatureTooltip": @"tEzsigntemplatesignatureTooltip", @"eEzsigntemplatesignatureTooltipposition": @"eEzsigntemplatesignatureTooltipposition", @"eEzsigntemplatesignatureFont": @"eEzsigntemplatesignatureFont", @"bEzsigntemplatesignatureRequired": @"bEzsigntemplatesignatureRequired", @"eEzsigntemplatesignatureAttachmentnamesource": @"eEzsigntemplatesignatureAttachmentnamesource", @"sEzsigntemplatesignatureAttachmentdescription": @"sEzsigntemplatesignatureAttachmentdescription", @"iEzsigntemplatesignatureValidationstep": @"iEzsigntemplatesignatureValidationstep", @"iEzsigntemplatesignatureMaxlength": @"iEzsigntemplatesignatureMaxlength", @"sEzsigntemplatesignatureDefaultvalue": @"sEzsigntemplatesignatureDefaultvalue", @"sEzsigntemplatesignatureRegexp": @"sEzsigntemplatesignatureRegexp", @"eEzsigntemplatesignatureTextvalidation": @"eEzsigntemplatesignatureTextvalidation", @"sEzsigntemplatesignatureTextvalidationcustommessage": @"sEzsigntemplatesignatureTextvalidationcustommessage", @"eEzsigntemplatesignatureDependencyrequirement": @"eEzsigntemplatesignatureDependencyrequirement", @"sEzsigntemplatesignaturePositioningpattern": @"sEzsigntemplatesignaturePositioningpattern", @"iEzsigntemplatesignaturePositioningoffsetx": @"iEzsigntemplatesignaturePositioningoffsetx", @"iEzsigntemplatesignaturePositioningoffsety": @"iEzsigntemplatesignaturePositioningoffsety", @"eEzsigntemplatesignaturePositioningoccurence": @"eEzsigntemplatesignaturePositioningoccurence", @"sEzsigntemplatesignatureCreditcardamountdescription": @"sEzsigntemplatesignatureCreditcardamountdescription", @"dEzsigntemplatesignatureCreditcardamount": @"dEzsigntemplatesignatureCreditcardamount", @"bEzsigntemplatesignatureCustomdate": @"bEzsigntemplatesignatureCustomdate", @"aObjEzsigntemplatesignaturecustomdate": @"a_objEzsigntemplatesignaturecustomdate", @"aObjEzsigntemplateelementdependency": @"a_objEzsigntemplateelementdependency", @"aObjEzsigntemplatesignaturepaymentdetail": @"a_objEzsigntemplatesignaturepaymentdetail" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplatesignatureID", @"fkiEzsigntemplatesignerIDValidation", @"fkiPaymentgatewayID", @"bEzsigntemplatesignatureHandwritten", @"bEzsigntemplatesignatureReason", @"eEzsigntemplatesignaturePositioning", @"iEzsigntemplatesignatureX", @"iEzsigntemplatesignatureY", @"iEzsigntemplatesignatureWidth", @"iEzsigntemplatesignatureHeight", @"eEzsigntemplatesignatureSignaturepad", @"eEzsigntemplatesignatureSignaturepadrequired", @"eEzsigntemplatesignatureConsultationtrigger", @"tEzsigntemplatesignatureTooltip", @"eEzsigntemplatesignatureTooltipposition", @"eEzsigntemplatesignatureFont", @"bEzsigntemplatesignatureRequired", @"eEzsigntemplatesignatureAttachmentnamesource", @"sEzsigntemplatesignatureAttachmentdescription", @"iEzsigntemplatesignatureValidationstep", @"iEzsigntemplatesignatureMaxlength", @"sEzsigntemplatesignatureDefaultvalue", @"sEzsigntemplatesignatureRegexp", @"eEzsigntemplatesignatureTextvalidation", @"sEzsigntemplatesignatureTextvalidationcustommessage", @"eEzsigntemplatesignatureDependencyrequirement", @"sEzsigntemplatesignaturePositioningpattern", @"iEzsigntemplatesignaturePositioningoffsetx", @"iEzsigntemplatesignaturePositioningoffsety", @"eEzsigntemplatesignaturePositioningoccurence", @"sEzsigntemplatesignatureCreditcardamountdescription", @"dEzsigntemplatesignatureCreditcardamount", @"bEzsigntemplatesignatureCustomdate", @"aObjEzsigntemplatesignaturecustomdate", @"aObjEzsigntemplateelementdependency", @"aObjEzsigntemplatesignaturepaymentdetail"];
  return [optionalProperties containsObject:propertyName];
}

@end
