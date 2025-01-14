#import "CustomEzsignfolderezsigntemplatepublicSignerResponse.h"

@implementation CustomEzsignfolderezsigntemplatepublicSignerResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiUserID": @"fkiUserID", @"fkiEzsignsignergroupID": @"fkiEzsignsignergroupID", @"sContactFirstname": @"sContactFirstname", @"sContactLastname": @"sContactLastname", @"sEzsignsignergroupDescriptionX": @"sEzsignsignergroupDescriptionX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiUserID", @"fkiEzsignsignergroupID", @"sContactFirstname", @"sContactLastname", @"sEzsignsignergroupDescriptionX"];
  return [optionalProperties containsObject:propertyName];
}

@end
