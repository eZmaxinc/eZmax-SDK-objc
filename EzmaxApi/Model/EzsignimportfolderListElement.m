#import "EzsignimportfolderListElement.h"

@implementation EzsignimportfolderListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignimportfolderID": @"pkiEzsignimportfolderID", @"sEzsignimportfolderName": @"sEzsignimportfolderName", @"dtCreatedDate": @"dtCreatedDate", @"dtModifiedDate": @"dtModifiedDate", @"iTotalEzsignimportdocument": @"iTotalEzsignimportdocument", @"iTotalEzsignimportdocumentNotImported": @"iTotalEzsignimportdocumentNotImported", @"eEzsignimportfolderStatus": @"eEzsignimportfolderStatus" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtCreatedDate", @"dtModifiedDate", @"iTotalEzsignimportdocument", @"iTotalEzsignimportdocumentNotImported", @"eEzsignimportfolderStatus"];
  return [optionalProperties containsObject:propertyName];
}

@end
