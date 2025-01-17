#import "EzsignsignatureResponseCompoundV3.h"

@implementation EzsignsignatureResponseCompoundV3

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"bEzsignsignatureCustomdate": @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate": @"a_objEzsignsignaturecustomdate", @"objCreditcardtransaction": @"objCreditcardtransaction", @"aObjEzsignelementdependency": @"a_objEzsignelementdependency" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate", @"objCreditcardtransaction", @"aObjEzsignelementdependency"];
  return [optionalProperties containsObject:propertyName];
}

@end
