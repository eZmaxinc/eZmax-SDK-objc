#import "EZContactRequestCompound.h"

@implementation EZContactRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"objContactinformations": @"objContactinformations", @"fkiContacttitleID": @"fkiContacttitleID", @"fkiLanguageID": @"fkiLanguageID", @"sContactFirstname": @"sContactFirstname", @"sContactLastname": @"sContactLastname", @"sContactCompany": @"sContactCompany", @"dtContactBirthdate": @"dtContactBirthdate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtContactBirthdate"];
  return [optionalProperties containsObject:propertyName];
}

@end
