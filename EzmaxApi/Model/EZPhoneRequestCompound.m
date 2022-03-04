#import "EZPhoneRequestCompound.h"

@implementation EZPhoneRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiPhonetypeID": @"fkiPhonetypeID", @"ePhoneType": @"ePhoneType", @"sPhoneRegion": @"sPhoneRegion", @"sPhoneExchange": @"sPhoneExchange", @"sPhoneNumber": @"sPhoneNumber", @"sPhoneInternational": @"sPhoneInternational", @"sPhoneExtension": @"sPhoneExtension" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sPhoneRegion", @"sPhoneExchange", @"sPhoneNumber", @"sPhoneInternational", @"sPhoneExtension"];
  return [optionalProperties containsObject:propertyName];
}

@end
