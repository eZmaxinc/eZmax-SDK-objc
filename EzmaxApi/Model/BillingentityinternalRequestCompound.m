#import "BillingentityinternalRequestCompound.h"

@implementation BillingentityinternalRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBillingentityinternalID": @"pkiBillingentityinternalID", @"objBillingentityinternalDescription": @"objBillingentityinternalDescription", @"aObjBillingentityinternalproduct": @"a_objBillingentityinternalproduct" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiBillingentityinternalID", ];
  return [optionalProperties containsObject:propertyName];
}

@end
