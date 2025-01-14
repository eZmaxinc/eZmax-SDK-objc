#import "EzsignannotationRequestCompound.h"

@implementation EzsignannotationRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignannotationID": @"pkiEzsignannotationID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"eEzsignannotationHorizontalalignment": @"eEzsignannotationHorizontalalignment", @"eEzsignannotationVerticalalignment": @"eEzsignannotationVerticalalignment", @"eEzsignannotationType": @"eEzsignannotationType", @"iEzsignannotationX": @"iEzsignannotationX", @"iEzsignannotationY": @"iEzsignannotationY", @"iEzsignannotationWidth": @"iEzsignannotationWidth", @"iEzsignannotationHeight": @"iEzsignannotationHeight", @"sEzsignannotationText": @"sEzsignannotationText", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"objTextstylestatic": @"objTextstylestatic" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignannotationID", @"eEzsignannotationHorizontalalignment", @"eEzsignannotationVerticalalignment", @"iEzsignannotationWidth", @"iEzsignannotationHeight", @"sEzsignannotationText", @"objTextstylestatic"];
  return [optionalProperties containsObject:propertyName];
}

@end
