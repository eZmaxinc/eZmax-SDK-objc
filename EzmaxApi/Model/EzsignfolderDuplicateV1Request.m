#import "EzsignfolderDuplicateV1Request.h"

@implementation EzsignfolderDuplicateV1Request

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    self.bKeepenteredvalues = @(YES);
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"aFkiEzsignfoldersignerassociationID": @"a_fkiEzsignfoldersignerassociationID", @"aObjEzsigndocument": @"a_objEzsigndocument", @"tEzsignfolderNote": @"tEzsignfolderNote", @"bKeepenteredvalues": @"bKeepenteredvalues" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"tEzsignfolderNote", @"bKeepenteredvalues"];
  return [optionalProperties containsObject:propertyName];
}

@end
