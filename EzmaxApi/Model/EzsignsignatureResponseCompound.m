#import "EzsignsignatureResponseCompound.h"

@implementation EzsignsignatureResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"dtEzsignsignatureDateInFolderTimezone": @"dtEzsignsignatureDateInFolderTimezone", @"bEzsignsignatureCustomdate": @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate": @"a_objEzsignsignaturecustomdate", @"objCreditcardtransaction": @"objCreditcardtransaction", @"aObjEzsignelementdependency": @"a_objEzsignelementdependency", @"objTimezone": @"objTimezone" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtEzsignsignatureDateInFolderTimezone", @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate", @"objCreditcardtransaction", @"aObjEzsignelementdependency", @"objTimezone"];
  return [optionalProperties containsObject:propertyName];
}

@end
