#import "EZEzsignfoldersignerassociationRequestCompound.h"

@implementation EZEzsignfoldersignerassociationRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldersignerassociationID": @"pkiEzsignfoldersignerassociationID", @"fkiUserID": @"fkiUserID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiEzsignsignergroupID": @"fkiEzsignsignergroupID", @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"bEzsignfoldersignerassociationReceivecopy": @"bEzsignfoldersignerassociationReceivecopy", @"tEzsignfoldersignerassociationMessage": @"tEzsignfoldersignerassociationMessage", @"objEzsignsigner": @"objEzsignsigner" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignfoldersignerassociationID", @"fkiUserID", @"fkiUsergroupID", @"fkiEzsignsignergroupID", @"bEzsignfoldersignerassociationReceivecopy", @"tEzsignfoldersignerassociationMessage", @"objEzsignsigner"];
  return [optionalProperties containsObject:propertyName];
}

@end
