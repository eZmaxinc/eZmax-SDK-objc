#import "EZBrandingGetObjectV1ResponseMPayload.h"

@implementation EZBrandingGetObjectV1ResponseMPayload

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBrandingID": @"pkiBrandingID", @"objBrandingDescription": @"objBrandingDescription", @"sBrandingDescriptionX": @"sBrandingDescriptionX", @"eBrandingLogo": @"eBrandingLogo", @"iBrandingColortext": @"iBrandingColortext", @"iBrandingColortextlinkbox": @"iBrandingColortextlinkbox", @"iBrandingColortextbutton": @"iBrandingColortextbutton", @"iBrandingColorbackground": @"iBrandingColorbackground", @"iBrandingColorbackgroundbutton": @"iBrandingColorbackgroundbutton", @"iBrandingColorbackgroundsmallbox": @"iBrandingColorbackgroundsmallbox", @"bBrandingIsactive": @"bBrandingIsactive", @"sBrandingLogourl": @"sBrandingLogourl" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sBrandingLogourl"];
  return [optionalProperties containsObject:propertyName];
}

@end
