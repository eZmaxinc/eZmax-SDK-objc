#import "EzsignsignerRequestCompoundContact.h"

@implementation EzsignsignerRequestCompoundContact

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sContactFirstname": @"sContactFirstname", @"sContactLastname": @"sContactLastname", @"fkiLanguageID": @"fkiLanguageID", @"sEmailAddress": @"sEmailAddress", @"sPhoneE164": @"sPhoneE164", @"sPhoneExtension": @"sPhoneExtension", @"sPhoneE164Cell": @"sPhoneE164Cell", @"sPhoneNumber": @"sPhoneNumber", @"sPhoneNumberCell": @"sPhoneNumberCell" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEmailAddress", @"sPhoneE164", @"sPhoneExtension", @"sPhoneE164Cell", @"sPhoneNumber", @"sPhoneNumberCell"];
  return [optionalProperties containsObject:propertyName];
}

@end
