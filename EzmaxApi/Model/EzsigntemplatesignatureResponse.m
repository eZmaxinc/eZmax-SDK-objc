#import "EzsigntemplatesignatureResponse.h"

@implementation EzsigntemplatesignatureResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatesignatureID": @"pkiEzsigntemplatesignatureID", @"fkiEzsigntemplatedocumentID": @"fkiEzsigntemplatedocumentID", @"fkiEzsigntemplatesignerID": @"fkiEzsigntemplatesignerID", @"fkiEzsigntemplatesignerIDValidation": @"fkiEzsigntemplatesignerIDValidation", @"eEzsigntemplatesignaturePositioning": @"eEzsigntemplatesignaturePositioning", @"iEzsigntemplatedocumentpagePagenumber": @"iEzsigntemplatedocumentpagePagenumber", @"iEzsigntemplatesignatureX": @"iEzsigntemplatesignatureX", @"iEzsigntemplatesignatureY": @"iEzsigntemplatesignatureY", @"iEzsigntemplatesignatureWidth": @"iEzsigntemplatesignatureWidth", @"iEzsigntemplatesignatureHeight": @"iEzsigntemplatesignatureHeight", @"iEzsigntemplatesignatureStep": @"iEzsigntemplatesignatureStep", @"eEzsigntemplatesignatureType": @"eEzsigntemplatesignatureType", @"tEzsigntemplatesignatureTooltip": @"tEzsigntemplatesignatureTooltip", @"eEzsigntemplatesignatureTooltipposition": @"eEzsigntemplatesignatureTooltipposition", @"eEzsigntemplatesignatureFont": @"eEzsigntemplatesignatureFont", @"iEzsigntemplatesignatureValidationstep": @"iEzsigntemplatesignatureValidationstep", @"sEzsigntemplatesignatureAttachmentdescription": @"sEzsigntemplatesignatureAttachmentdescription", @"eEzsigntemplatesignatureAttachmentnamesource": @"eEzsigntemplatesignatureAttachmentnamesource", @"bEzsigntemplatesignatureRequired": @"bEzsigntemplatesignatureRequired", @"iEzsigntemplatesignatureMaxlength": @"iEzsigntemplatesignatureMaxlength", @"sEzsigntemplatesignatureRegexp": @"sEzsigntemplatesignatureRegexp", @"eEzsigntemplatesignatureTextvalidation": @"eEzsigntemplatesignatureTextvalidation", @"eEzsigntemplatesignatureDependencyrequirement": @"eEzsigntemplatesignatureDependencyrequirement", @"sEzsigntemplatesignaturePositioningpattern": @"sEzsigntemplatesignaturePositioningpattern", @"iEzsigntemplatesignaturePositioningoffsetx": @"iEzsigntemplatesignaturePositioningoffsetx", @"iEzsigntemplatesignaturePositioningoffsety": @"iEzsigntemplatesignaturePositioningoffsety", @"eEzsigntemplatesignaturePositioningoccurence": @"eEzsigntemplatesignaturePositioningoccurence" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsigntemplatesignerIDValidation", @"eEzsigntemplatesignaturePositioning", @"iEzsigntemplatesignatureX", @"iEzsigntemplatesignatureY", @"iEzsigntemplatesignatureWidth", @"iEzsigntemplatesignatureHeight", @"tEzsigntemplatesignatureTooltip", @"eEzsigntemplatesignatureTooltipposition", @"eEzsigntemplatesignatureFont", @"iEzsigntemplatesignatureValidationstep", @"sEzsigntemplatesignatureAttachmentdescription", @"eEzsigntemplatesignatureAttachmentnamesource", @"bEzsigntemplatesignatureRequired", @"iEzsigntemplatesignatureMaxlength", @"sEzsigntemplatesignatureRegexp", @"eEzsigntemplatesignatureTextvalidation", @"eEzsigntemplatesignatureDependencyrequirement", @"sEzsigntemplatesignaturePositioningpattern", @"iEzsigntemplatesignaturePositioningoffsetx", @"iEzsigntemplatesignaturePositioningoffsety", @"eEzsigntemplatesignaturePositioningoccurence"];
  return [optionalProperties containsObject:propertyName];
}

@end
