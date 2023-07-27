#import "EZEzsignfoldersignerassociationGetObjectV1ResponseMPayload.h"

@implementation EZEzsignfoldersignerassociationGetObjectV1ResponseMPayload

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldersignerassociationID": @"pkiEzsignfoldersignerassociationID", @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"bEzsignfoldersignerassociationDelayedsend": @"bEzsignfoldersignerassociationDelayedsend", @"bEzsignfoldersignerassociationReceivecopy": @"bEzsignfoldersignerassociationReceivecopy", @"tEzsignfoldersignerassociationMessage": @"tEzsignfoldersignerassociationMessage", @"objEzsignsignergroup": @"objEzsignsignergroup", @"objUser": @"objUser", @"objEzsignsigner": @"objEzsignsigner" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"objEzsignsignergroup", @"objUser", @"objEzsignsigner"];
  return [optionalProperties containsObject:propertyName];
}

@end
