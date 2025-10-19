#import "CustomAttachmentImportIntoEDMRequest.h"

@implementation CustomAttachmentImportIntoEDMRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"eAttachmentSource": @"eAttachmentSource", @"fkiAttachmentID": @"fkiAttachmentID", @"fkiInscriptionchecklistID": @"fkiInscriptionchecklistID", @"sAttachmentUrl": @"sAttachmentUrl", @"sAttachmentBase64": @"sAttachmentBase64", @"sAttachmentName": @"sAttachmentName", @"sAttachmentCategory": @"sAttachmentCategory", @"eAttachmentPrivacy": @"eAttachmentPrivacy", @"fkiUserIDSpecific": @"fkiUserIDSpecific", @"sAttachmentMD5": @"sAttachmentMD5", @"bAttachmentForceoverwrite": @"bAttachmentForceoverwrite", @"bAttachmentForcerestore": @"bAttachmentForcerestore" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAttachmentID", @"fkiInscriptionchecklistID", @"sAttachmentUrl", @"sAttachmentBase64", @"fkiUserIDSpecific", @"sAttachmentMD5", @"bAttachmentForceoverwrite", @"bAttachmentForcerestore"];
  return [optionalProperties containsObject:propertyName];
}

@end
