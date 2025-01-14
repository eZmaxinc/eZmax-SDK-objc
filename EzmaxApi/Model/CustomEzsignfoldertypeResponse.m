#import "CustomEzsignfoldertypeResponse.h"

@implementation CustomEzsignfoldertypeResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfoldertypeID": @"pkiEzsignfoldertypeID", @"fkiFontIDAnnotation": @"fkiFontIDAnnotation", @"fkiFontIDFormfield": @"fkiFontIDFormfield", @"fkiFontIDSignature": @"fkiFontIDSignature", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"bEzsignfoldertypeSendproofezsignsigner": @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner": @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner": @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeAutomaticsignature": @"bEzsignfoldertypeAutomaticsignature", @"bEzsignfoldertypeDelegate": @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeDiscussion": @"bEzsignfoldertypeDiscussion", @"bEzsignfoldertypeReassignezsignsigner": @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser": @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeReassigngroup": @"bEzsignfoldertypeReassigngroup", @"iEzsignfoldertypeDeadlinedays": @"iEzsignfoldertypeDeadlinedays", @"iEzsignfoldertypeFontsizeannotation": @"iEzsignfoldertypeFontsizeannotation", @"iEzsignfoldertypeFontsizeformfield": @"iEzsignfoldertypeFontsizeformfield" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiFontIDAnnotation", @"fkiFontIDFormfield", @"fkiFontIDSignature", @"sEzsignfoldertypeNameX", @"bEzsignfoldertypeSendproofezsignsigner", @"bEzsignfoldertypeAllowdownloadattachmentezsignsigner", @"bEzsignfoldertypeAllowdownloadproofezsignsigner", @"bEzsignfoldertypeAutomaticsignature", @"bEzsignfoldertypeDelegate", @"bEzsignfoldertypeDiscussion", @"bEzsignfoldertypeReassignezsignsigner", @"bEzsignfoldertypeReassignuser", @"bEzsignfoldertypeReassigngroup", @"iEzsignfoldertypeDeadlinedays", @"iEzsignfoldertypeFontsizeannotation", @"iEzsignfoldertypeFontsizeformfield"];
  return [optionalProperties containsObject:propertyName];
}

@end
