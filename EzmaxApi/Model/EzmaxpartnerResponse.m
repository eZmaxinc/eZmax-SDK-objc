#import "EzmaxpartnerResponse.h"

@implementation EzmaxpartnerResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"eEzmaxpartnerCustomdevelopment": @"eEzmaxpartnerCustomdevelopment", @"objEzmaxpartnerAddress": @"objEzmaxpartnerAddress", @"objEzmaxpartnerDescription": @"objEzmaxpartnerDescription", @"objEzmaxpartnerEmailaddress": @"objEzmaxpartnerEmailaddress", @"objEzmaxpartnerName": @"objEzmaxpartnerName", @"objEzmaxpartnerPhoneE164": @"objEzmaxpartnerPhoneE164", @"objEzmaxpartnerShortdescription": @"objEzmaxpartnerShortdescription", @"objEzmaxpartnerUrl": @"objEzmaxpartnerUrl", @"bEzmaxpartnerIsactive": @"bEzmaxpartnerIsactive", @"objEzmaxpartnerLogourl": @"objEzmaxpartnerLogourl" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"bEzmaxpartnerIsactive", ];
  return [optionalProperties containsObject:propertyName];
}

@end
