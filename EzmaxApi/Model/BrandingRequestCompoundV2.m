#import "BrandingRequestCompoundV2.h"

@implementation BrandingRequestCompoundV2

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBrandingID": @"pkiBrandingID", @"objBrandingDescription": @"objBrandingDescription", @"eBrandingLogo": @"eBrandingLogo", @"eBrandingAlignlogo": @"eBrandingAlignlogo", @"sBrandingBase64": @"sBrandingBase64", @"iBrandingColor": @"iBrandingColor", @"sBrandingName": @"sBrandingName", @"sEmailAddress": @"sEmailAddress", @"bBrandingIsactive": @"bBrandingIsactive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiBrandingID", @"eBrandingAlignlogo", @"sBrandingBase64", @"sBrandingName", @"sEmailAddress", ];
  return [optionalProperties containsObject:propertyName];
}

@end
