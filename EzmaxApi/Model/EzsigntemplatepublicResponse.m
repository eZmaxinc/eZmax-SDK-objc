#import "EzsigntemplatepublicResponse.h"

@implementation EzsigntemplatepublicResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatepublicID": @"pkiEzsigntemplatepublicID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"fkiUserlogintypeID": @"fkiUserlogintypeID", @"sUserlogintypeDescriptionX": @"sUserlogintypeDescriptionX", @"fkiEzsigntemplateID": @"fkiEzsigntemplateID", @"fkiEzsigntemplatepackageID": @"fkiEzsigntemplatepackageID", @"sEzsigntemplatepublicDescription": @"sEzsigntemplatepublicDescription", @"sEzsigntemplatepublicReferenceid": @"sEzsigntemplatepublicReferenceid", @"bEzsigntemplatepublicIsactive": @"bEzsigntemplatepublicIsactive", @"tEzsigntemplatepublicNote": @"tEzsigntemplatepublicNote", @"eEzsigntemplatepublicLimittype": @"eEzsigntemplatepublicLimittype", @"iEzsigntemplatepublicLimit": @"iEzsigntemplatepublicLimit", @"iEzsigntemplatepublicLimitexceeded": @"iEzsigntemplatepublicLimitexceeded", @"dtEzsigntemplatepublicLimitexceededsince": @"dtEzsigntemplatepublicLimitexceededsince", @"sEzsigntemplatepublicUrl": @"sEzsigntemplatepublicUrl", @"sEzsigntemplatepublicEzsigntemplatedescription": @"sEzsigntemplatepublicEzsigntemplatedescription", @"objAudit": @"objAudit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsigntemplateID", @"fkiEzsigntemplatepackageID", @"objAudit"];
  return [optionalProperties containsObject:propertyName];
}

@end
