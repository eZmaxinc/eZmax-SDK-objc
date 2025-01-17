#import "EzsigntemplatedocumentRequestCompound.h"

@implementation EzsigntemplatedocumentRequestCompound

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    self.sEzsigntemplatedocumentPassword = @"";
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatedocumentID": @"pkiEzsigntemplatedocumentID", @"fkiEzsigntemplateID": @"fkiEzsigntemplateID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"fkiEzsigntemplatesignerID": @"fkiEzsigntemplatesignerID", @"sEzsigntemplatedocumentName": @"sEzsigntemplatedocumentName", @"eEzsigntemplatedocumentSource": @"eEzsigntemplatedocumentSource", @"eEzsigntemplatedocumentFormat": @"eEzsigntemplatedocumentFormat", @"sEzsigntemplatedocumentBase64": @"sEzsigntemplatedocumentBase64", @"sEzsigntemplatedocumentUrl": @"sEzsigntemplatedocumentUrl", @"bEzsigntemplatedocumentForcerepair": @"bEzsigntemplatedocumentForcerepair", @"eEzsigntemplatedocumentForm": @"eEzsigntemplatedocumentForm", @"sEzsigntemplatedocumentPassword": @"sEzsigntemplatedocumentPassword" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplatedocumentID", @"fkiEzsigndocumentID", @"fkiEzsigntemplatesignerID", @"eEzsigntemplatedocumentFormat", @"sEzsigntemplatedocumentBase64", @"sEzsigntemplatedocumentUrl", @"bEzsigntemplatedocumentForcerepair", @"eEzsigntemplatedocumentForm", @"sEzsigntemplatedocumentPassword"];
  return [optionalProperties containsObject:propertyName];
}

@end
