#import "EZEzsigndocumentRequest.h"

@implementation EZEzsigndocumentRequest

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    self.bEzsigndocumentForcerepair = @(YES);
    self.sEzsigndocumentPassword = @"";
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigndocumentID": @"pkiEzsigndocumentID", @"eEzsigndocumentSource": @"eEzsigndocumentSource", @"eEzsigndocumentFormat": @"eEzsigndocumentFormat", @"sEzsigndocumentBase64": @"sEzsigndocumentBase64", @"sEzsigndocumentUrl": @"sEzsigndocumentUrl", @"bEzsigndocumentForcerepair": @"bEzsigndocumentForcerepair", @"sEzsigndocumentPassword": @"sEzsigndocumentPassword", @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"dtEzsigndocumentDuedate": @"dtEzsigndocumentDuedate", @"fkiLanguageID": @"fkiLanguageID", @"sEzsigndocumentName": @"sEzsigndocumentName" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigndocumentID", @"sEzsigndocumentBase64", @"sEzsigndocumentUrl", @"bEzsigndocumentForcerepair", @"sEzsigndocumentPassword", ];
  return [optionalProperties containsObject:propertyName];
}

@end
