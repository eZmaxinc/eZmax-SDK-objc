#import "CustomEzsignfoldertypeResponse.h"

@implementation CustomEzsignfoldertypeResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"bEzsignfoldertypeIncludeproofsigner": @"bEzsignfoldertypeIncludeproofsigner", @"bEzsignfoldertypeIncludeproofuser": @"bEzsignfoldertypeIncludeproofuser", @"bEzsignfoldertypeDelegate": @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeReassign": @"bEzsignfoldertypeReassign" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEzsignfoldertypeNameX", @"bEzsignfoldertypeIncludeproofsigner", @"bEzsignfoldertypeIncludeproofuser", @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeReassign"];
  return [optionalProperties containsObject:propertyName];
}

@end