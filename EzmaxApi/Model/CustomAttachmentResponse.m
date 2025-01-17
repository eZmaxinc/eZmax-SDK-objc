#import "CustomAttachmentResponse.h"

@implementation CustomAttachmentResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"objAttachmentProof": @"objAttachmentProof", @"objAttachmentProofdocument": @"objAttachmentProofdocument", @"aObjAttachmentAttachment": @"a_objAttachmentAttachment", @"aObjAttachmentVersion": @"a_objAttachmentVersion" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"objAttachmentProof", @"objAttachmentProofdocument", @"aObjAttachmentAttachment", @"aObjAttachmentVersion"];
  return [optionalProperties containsObject:propertyName];
}

@end
