#import "InscriptionnotauthenticatedconditionResponse.h"

@implementation InscriptionnotauthenticatedconditionResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiInscriptionnotauthenticatedconditionID": @"pkiInscriptionnotauthenticatedconditionID", @"fkiInscriptionnotauthenticatedconditiontypeID": @"fkiInscriptionnotauthenticatedconditiontypeID", @"sInscriptionnotauthenticatedconditiontypeNameX": @"sInscriptionnotauthenticatedconditiontypeNameX", @"fkiInscriptionnotauthenticatedID": @"fkiInscriptionnotauthenticatedID", @"bInscriptionnotauthenticatedconditionFilled": @"bInscriptionnotauthenticatedconditionFilled", @"dtInscriptionnotauthenticatedconditionCompleted": @"dtInscriptionnotauthenticatedconditionCompleted", @"dtInscriptionnotauthenticatedconditionDue": @"dtInscriptionnotauthenticatedconditionDue", @"tInscriptionnotauthenticatedconditionComment": @"tInscriptionnotauthenticatedconditionComment" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtInscriptionnotauthenticatedconditionCompleted", @"dtInscriptionnotauthenticatedconditionDue", ];
  return [optionalProperties containsObject:propertyName];
}

@end
