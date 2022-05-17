#import "EZEzsigntemplateformfieldgroupResponse.h"

@implementation EZEzsigntemplateformfieldgroupResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateformfieldgroupID": @"pkiEzsigntemplateformfieldgroupID", @"fkiEzsigntemplatedocumentID": @"fkiEzsigntemplatedocumentID", @"eEzsigntemplateformfieldgroupType": @"eEzsigntemplateformfieldgroupType", @"eEzsigntemplateformfieldgroupSignerrequirement": @"eEzsigntemplateformfieldgroupSignerrequirement", @"sEzsigntemplateformfieldgroupLabel": @"sEzsigntemplateformfieldgroupLabel", @"iEzsigntemplateformfieldgroupStep": @"iEzsigntemplateformfieldgroupStep", @"sEzsigntemplateformfieldgroupDefaultvalue": @"sEzsigntemplateformfieldgroupDefaultvalue", @"iEzsigntemplateformfieldgroupFilledmin": @"iEzsigntemplateformfieldgroupFilledmin", @"iEzsigntemplateformfieldgroupFilledmax": @"iEzsigntemplateformfieldgroupFilledmax", @"bEzsigntemplateformfieldgroupReadonly": @"bEzsigntemplateformfieldgroupReadonly", @"iEzsigntemplateformfieldgroupMaxlength": @"iEzsigntemplateformfieldgroupMaxlength", @"bEzsigntemplateformfieldgroupEncrypted": @"bEzsigntemplateformfieldgroupEncrypted", @"sEzsigntemplateformfieldgroupRegexp": @"sEzsigntemplateformfieldgroupRegexp", @"tEzsigntemplateformfieldgroupTooltip": @"tEzsigntemplateformfieldgroupTooltip", @"eEzsigntemplateformfieldgroupTooltipposition": @"eEzsigntemplateformfieldgroupTooltipposition" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"iEzsigntemplateformfieldgroupMaxlength", @"bEzsigntemplateformfieldgroupEncrypted", @"sEzsigntemplateformfieldgroupRegexp", @"tEzsigntemplateformfieldgroupTooltip", @"eEzsigntemplateformfieldgroupTooltipposition"];
  return [optionalProperties containsObject:propertyName];
}

@end
