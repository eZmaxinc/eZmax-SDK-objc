#import "EZVariableexpenseResponseCompound.h"

@implementation EZVariableexpenseResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiVariableexpenseID": @"pkiVariableexpenseID", @"sVariableexpenseCode": @"sVariableexpenseCode", @"objVariableexpenseDescription": @"objVariableexpenseDescription", @"eVariableexpenseTaxable": @"eVariableexpenseTaxable", @"bVariableexpenseIsactive": @"bVariableexpenseIsactive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sVariableexpenseCode", @"eVariableexpenseTaxable", @"bVariableexpenseIsactive"];
  return [optionalProperties containsObject:propertyName];
}

@end
