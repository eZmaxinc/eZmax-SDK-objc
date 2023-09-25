#import "EzsignfolderListElement.h"

@implementation EzsignfolderListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfolderID": @"pkiEzsignfolderID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"eEzsignfolderStep": @"eEzsignfolderStep", @"dtCreatedDate": @"dtCreatedDate", @"dtEzsignfolderSentdate": @"dtEzsignfolderSentdate", @"dtEzsignfolderDuedate": @"dtEzsignfolderDuedate", @"iEzsigndocument": @"iEzsigndocument", @"iEzsigndocumentEdm": @"iEzsigndocumentEdm", @"iEzsignsignature": @"iEzsignsignature", @"iEzsignsignatureSigned": @"iEzsignsignatureSigned" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtEzsignfolderSentdate", @"dtEzsignfolderDuedate", ];
  return [optionalProperties containsObject:propertyName];
}

@end
