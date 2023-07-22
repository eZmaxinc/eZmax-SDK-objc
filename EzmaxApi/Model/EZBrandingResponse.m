#import "EZBrandingResponse.h"

@implementation EZBrandingResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBrandingID": @"pkiBrandingID", @"fkiEmailID": @"fkiEmailID", @"objBrandingDescription": @"objBrandingDescription", @"sBrandingDescriptionX": @"sBrandingDescriptionX", @"sBrandingName": @"sBrandingName", @"sEmailAddress": @"sEmailAddress", @"eBrandingLogo": @"eBrandingLogo", @"iBrandingColortext": @"iBrandingColortext", @"iBrandingColortextlinkbox": @"iBrandingColortextlinkbox", @"iBrandingColortextbutton": @"iBrandingColortextbutton", @"iBrandingColorbackground": @"iBrandingColorbackground", @"iBrandingColorbackgroundbutton": @"iBrandingColorbackgroundbutton", @"iBrandingColorbackgroundsmallbox": @"iBrandingColorbackgroundsmallbox", @"bBrandingIsactive": @"bBrandingIsactive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEmailID", @"sBrandingName", @"sEmailAddress", ];
  return [optionalProperties containsObject:propertyName];
}

@end
