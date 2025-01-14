#import "EzsigntemplatepublicListElement.h"

@implementation EzsigntemplatepublicListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatepublicID": @"pkiEzsigntemplatepublicID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"fkiUserlogintypeID": @"fkiUserlogintypeID", @"fkiEzsigntemplateID": @"fkiEzsigntemplateID", @"fkiEzsigntemplatepackageID": @"fkiEzsigntemplatepackageID", @"sEzsigntemplatepublicDescription": @"sEzsigntemplatepublicDescription", @"bEzsigntemplatepublicIsactive": @"bEzsigntemplatepublicIsactive", @"tEzsigntemplatepublicNote": @"tEzsigntemplatepublicNote", @"eEzsigntemplatepublicLimittype": @"eEzsigntemplatepublicLimittype", @"iEzsigntemplatepublicLimit": @"iEzsigntemplatepublicLimit", @"iEzsigntemplatepublicLimitexceeded": @"iEzsigntemplatepublicLimitexceeded", @"dtEzsigntemplatepublicLimitexceededsince": @"dtEzsigntemplatepublicLimitexceededsince", @"iEzsignfolder": @"iEzsignfolder", @"iEzsigndocument": @"iEzsigndocument", @"sEzsigntemplatepublicEzsigntemplatedescription": @"sEzsigntemplatepublicEzsigntemplatedescription" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsigntemplateID", @"fkiEzsigntemplatepackageID", ];
  return [optionalProperties containsObject:propertyName];
}

@end
