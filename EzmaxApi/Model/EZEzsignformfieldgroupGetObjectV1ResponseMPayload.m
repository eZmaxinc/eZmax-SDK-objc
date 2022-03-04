#import "EZEzsignformfieldgroupGetObjectV1ResponseMPayload.h"

@implementation EZEzsignformfieldgroupGetObjectV1ResponseMPayload

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignformfieldgroupID": @"pkiEzsignformfieldgroupID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"eEzsignformfieldgroupType": @"eEzsignformfieldgroupType", @"eEzsignformfieldgroupSignerrequirement": @"eEzsignformfieldgroupSignerrequirement", @"sEzsignformfieldgroupLabel": @"sEzsignformfieldgroupLabel", @"iEzsignformfieldgroupStep": @"iEzsignformfieldgroupStep", @"sEzsignformfieldgroupDefaultvalue": @"sEzsignformfieldgroupDefaultvalue", @"iEzsignformfieldgroupFilledmin": @"iEzsignformfieldgroupFilledmin", @"iEzsignformfieldgroupFilledmax": @"iEzsignformfieldgroupFilledmax", @"bEzsignformfieldgroupReadonly": @"bEzsignformfieldgroupReadonly", @"iEzsignformfieldgroupMaxlength": @"iEzsignformfieldgroupMaxlength", @"bEzsignformfieldgroupEncrypted": @"bEzsignformfieldgroupEncrypted", @"sEzsignformfieldgroupRegexp": @"sEzsignformfieldgroupRegexp", @"tEzsignformfieldgroupTooltip": @"tEzsignformfieldgroupTooltip", @"eEzsignformfieldgroupTooltipposition": @"eEzsignformfieldgroupTooltipposition", @"aObjEzsignformfield": @"a_objEzsignformfield", @"aObjDropdownElement": @"a_objDropdownElement", @"aObjEzsignformfieldgroupsigner": @"a_objEzsignformfieldgroupsigner" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"iEzsignformfieldgroupMaxlength", @"bEzsignformfieldgroupEncrypted", @"sEzsignformfieldgroupRegexp", @"tEzsignformfieldgroupTooltip", @"eEzsignformfieldgroupTooltipposition", @"aObjDropdownElement", ];
  return [optionalProperties containsObject:propertyName];
}

@end
