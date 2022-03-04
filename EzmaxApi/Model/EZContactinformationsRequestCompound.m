#import "EZContactinformationsRequestCompound.h"

@implementation EZContactinformationsRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"iAddressDefault": @"iAddressDefault", @"iPhoneDefault": @"iPhoneDefault", @"iEmailDefault": @"iEmailDefault", @"iWebsiteDefault": @"iWebsiteDefault", @"aObjAddress": @"a_objAddress", @"aObjPhone": @"a_objPhone", @"aObjEmail": @"a_objEmail", @"aObjWebsite": @"a_objWebsite" }];
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
