#import "EzsignfolderRequestV3.h"

@implementation EzsignfolderRequestV3

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfolderID": @"pkiEzsignfolderID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiTimezoneID": @"fkiTimezoneID", @"fkiEzsigntsarequirementID": @"fkiEzsigntsarequirementID", @"eEzsignfolderDocumentdependency": @"eEzsignfolderDocumentdependency", @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"tEzsignfolderNote": @"tEzsignfolderNote", @"tEzsignfolderMessage": @"tEzsignfolderMessage", @"iEzsignfolderSendreminderfirstdays": @"iEzsignfolderSendreminderfirstdays", @"iEzsignfolderSendreminderotherdays": @"iEzsignfolderSendreminderotherdays", @"sEzsignfolderExternalid": @"sEzsignfolderExternalid" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignfolderID", @"fkiTimezoneID", @"fkiEzsigntsarequirementID", @"eEzsignfolderDocumentdependency", @"tEzsignfolderNote", @"tEzsignfolderMessage", @"sEzsignfolderExternalid"];
  return [optionalProperties containsObject:propertyName];
}

@end
