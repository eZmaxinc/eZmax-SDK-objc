#import "BrandingResponseCompound.h"

@implementation BrandingResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBrandingID": @"pkiBrandingID", @"fkiEmailID": @"fkiEmailID", @"objBrandingDescription": @"objBrandingDescription", @"sBrandingDescriptionX": @"sBrandingDescriptionX", @"sBrandingName": @"sBrandingName", @"sEmailAddress": @"sEmailAddress", @"eBrandingLogo": @"eBrandingLogo", @"eBrandingLogointerface": @"eBrandingLogointerface", @"iBrandingColortext": @"iBrandingColortext", @"iBrandingColortextlinkbox": @"iBrandingColortextlinkbox", @"iBrandingColortextbutton": @"iBrandingColortextbutton", @"iBrandingColorbackground": @"iBrandingColorbackground", @"iBrandingColorbackgroundbutton": @"iBrandingColorbackgroundbutton", @"iBrandingColorbackgroundsmallbox": @"iBrandingColorbackgroundsmallbox", @"iBrandingInterfacecolor": @"iBrandingInterfacecolor", @"bBrandingIsactive": @"bBrandingIsactive", @"sBrandingLogourl": @"sBrandingLogourl", @"sBrandingLogointerfaceurl": @"sBrandingLogointerfaceurl" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEmailID", @"sBrandingName", @"sEmailAddress", @"eBrandingLogointerface", @"iBrandingInterfacecolor", @"sBrandingLogourl", @"sBrandingLogointerfaceurl"];
  return [optionalProperties containsObject:propertyName];
}

@end
