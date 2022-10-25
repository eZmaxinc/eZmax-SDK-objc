#import "EZEzsigntemplatesignatureRequestCompound.h"

@implementation EZEzsigntemplatesignatureRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatesignatureID": @"pkiEzsigntemplatesignatureID", @"fkiEzsigntemplatedocumentID": @"fkiEzsigntemplatedocumentID", @"fkiEzsigntemplatesignerID": @"fkiEzsigntemplatesignerID", @"fkiEzsigntemplatesignerIDValidation": @"fkiEzsigntemplatesignerIDValidation", @"iEzsigntemplatedocumentpagePagenumber": @"iEzsigntemplatedocumentpagePagenumber", @"iEzsigntemplatesignatureX": @"iEzsigntemplatesignatureX", @"iEzsigntemplatesignatureY": @"iEzsigntemplatesignatureY", @"iEzsigntemplatesignatureStep": @"iEzsigntemplatesignatureStep", @"eEzsigntemplatesignatureType": @"eEzsigntemplatesignatureType", @"tEzsigntemplatesignatureTooltip": @"tEzsigntemplatesignatureTooltip", @"eEzsigntemplatesignatureTooltipposition": @"eEzsigntemplatesignatureTooltipposition", @"eEzsigntemplatesignatureFont": @"eEzsigntemplatesignatureFont", @"bEzsigntemplatesignatureRequired": @"bEzsigntemplatesignatureRequired", @"eEzsigntemplatesignatureAttachmentnamesource": @"eEzsigntemplatesignatureAttachmentnamesource", @"sEzsigntemplatesignatureAttachmentdescription": @"sEzsigntemplatesignatureAttachmentdescription", @"iEzsigntemplatesignatureValidationstep": @"iEzsigntemplatesignatureValidationstep", @"bEzsigntemplatesignatureCustomdate": @"bEzsigntemplatesignatureCustomdate", @"aObjEzsigntemplatesignaturecustomdate": @"a_objEzsigntemplatesignaturecustomdate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplatesignatureID", @"fkiEzsigntemplatesignerIDValidation", @"tEzsigntemplatesignatureTooltip", @"eEzsigntemplatesignatureTooltipposition", @"eEzsigntemplatesignatureFont", @"bEzsigntemplatesignatureRequired", @"eEzsigntemplatesignatureAttachmentnamesource", @"sEzsigntemplatesignatureAttachmentdescription", @"iEzsigntemplatesignatureValidationstep", @"bEzsigntemplatesignatureCustomdate", @"aObjEzsigntemplatesignaturecustomdate"];
  return [optionalProperties containsObject:propertyName];
}

@end
