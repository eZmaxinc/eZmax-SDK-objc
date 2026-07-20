#import "CustomEzmaxpartnerListElement.h"

@implementation CustomEzmaxpartnerListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxpartnerID": @"pkiEzmaxpartnerID", @"sEzmaxpartnerAddressX": @"sEzmaxpartnerAddressX", @"sEzmaxpartnerEmailaddressX": @"sEzmaxpartnerEmailaddressX", @"sEzmaxpartnerShortdescriptionX": @"sEzmaxpartnerShortdescriptionX", @"sEzmaxpartnerNameX": @"sEzmaxpartnerNameX", @"sEzmaxpartnerPhoneE164X": @"sEzmaxpartnerPhoneE164X", @"sEzmaxpartnerUrlX": @"sEzmaxpartnerUrlX", @"objEzmaxpartnerLogourl": @"objEzmaxpartnerLogourl" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[];
  return [optionalProperties containsObject:propertyName];
}

@end
