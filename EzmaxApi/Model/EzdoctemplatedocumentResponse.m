#import "EzdoctemplatedocumentResponse.h"

@implementation EzdoctemplatedocumentResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzdoctemplatedocumentID": @"pkiEzdoctemplatedocumentID", @"fkiLanguageID": @"fkiLanguageID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiEzdoctemplatetypeID": @"fkiEzdoctemplatetypeID", @"fkiEzdoctemplatefieldtypecategoryID": @"fkiEzdoctemplatefieldtypecategoryID", @"eEzdoctemplatedocumentPrivacylevel": @"eEzdoctemplatedocumentPrivacylevel", @"bEzdoctemplatedocumentIsactive": @"bEzdoctemplatedocumentIsactive", @"objEzdoctemplatedocumentName": @"objEzdoctemplatedocumentName", @"sEzdoctemplatedocumentNameX": @"sEzdoctemplatedocumentNameX", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"sEzdoctemplatefieldtypecategoryDescriptionX": @"sEzdoctemplatefieldtypecategoryDescriptionX", @"sEzdoctemplatetypeDescriptionX": @"sEzdoctemplatetypeDescriptionX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignfoldertypeID", @"eEzdoctemplatedocumentPrivacylevel", @"sEzdoctemplatedocumentNameX", @"sEzsignfoldertypeNameX", ];
  return [optionalProperties containsObject:propertyName];
}

@end
