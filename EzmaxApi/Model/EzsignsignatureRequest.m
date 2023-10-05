#import "EzsignsignatureRequest.h"

@implementation EzsignsignatureRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignsignatureID": @"pkiEzsignsignatureID", @"fkiEzsignfoldersignerassociationID": @"fkiEzsignfoldersignerassociationID", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"iEzsignsignatureX": @"iEzsignsignatureX", @"iEzsignsignatureY": @"iEzsignsignatureY", @"iEzsignsignatureWidth": @"iEzsignsignatureWidth", @"iEzsignsignatureHeight": @"iEzsignsignatureHeight", @"iEzsignsignatureStep": @"iEzsignsignatureStep", @"eEzsignsignatureType": @"eEzsignsignatureType", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"tEzsignsignatureTooltip": @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition": @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont": @"eEzsignsignatureFont", @"fkiEzsignfoldersignerassociationIDValidation": @"fkiEzsignfoldersignerassociationIDValidation", @"bEzsignsignatureRequired": @"bEzsignsignatureRequired", @"eEzsignsignatureAttachmentnamesource": @"eEzsignsignatureAttachmentnamesource", @"sEzsignsignatureAttachmentdescription": @"sEzsignsignatureAttachmentdescription", @"iEzsignsignatureValidationstep": @"iEzsignsignatureValidationstep", @"iEzsignsignatureMaxlength": @"iEzsignsignatureMaxlength", @"eEzsignsignatureTextvalidation": @"eEzsignsignatureTextvalidation", @"sEzsignsignatureRegexp": @"sEzsignsignatureRegexp", @"eEzsignsignatureDependencyrequirement": @"eEzsignsignatureDependencyrequirement" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignsignatureID", @"iEzsignsignatureWidth", @"iEzsignsignatureHeight", @"tEzsignsignatureTooltip", @"eEzsignsignatureTooltipposition", @"eEzsignsignatureFont", @"fkiEzsignfoldersignerassociationIDValidation", @"bEzsignsignatureRequired", @"eEzsignsignatureAttachmentnamesource", @"sEzsignsignatureAttachmentdescription", @"iEzsignsignatureValidationstep", @"iEzsignsignatureMaxlength", @"eEzsignsignatureTextvalidation", @"sEzsignsignatureRegexp", @"eEzsignsignatureDependencyrequirement"];
  return [optionalProperties containsObject:propertyName];
}

@end
