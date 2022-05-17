#import "EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request.h"

@implementation EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiUserlogintypeID": @"fkiUserlogintypeID", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"sEzsignbulksendtransmissionDescription": @"sEzsignbulksendtransmissionDescription", @"dtEzsigndocumentDuedate": @"dtEzsigndocumentDuedate", @"eEzsignfolderSendreminderfrequency": @"eEzsignfolderSendreminderfrequency", @"tExtraMessage": @"tExtraMessage", @"sCsvBase64": @"sCsvBase64" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsigntsarequirementID", ];
  return [optionalProperties containsObject:propertyName];
}

@end
