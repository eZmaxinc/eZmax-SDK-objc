#import "EZEzsignsignatureRequestCompound.h"

@implementation EZEzsignsignatureRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"bEzsignsignatureCustomdate": @"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate": @"a_objEzsignsignaturecustomdate", @"pkiEzsignsignatureID": @"pkiEzsignsignatureID", @"fkiEzsignfoldersignerassociationID": @"fkiEzsignfoldersignerassociationID", @"iEzsignpagePagenumber": @"iEzsignpagePagenumber", @"iEzsignsignatureX": @"iEzsignsignatureX", @"iEzsignsignatureY": @"iEzsignsignatureY", @"iEzsignsignatureStep": @"iEzsignsignatureStep", @"eEzsignsignatureType": @"eEzsignsignatureType", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"bEzsignsignatureCustomdate", @"aObjEzsignsignaturecustomdate", @"pkiEzsignsignatureID", ];
  return [optionalProperties containsObject:propertyName];
}

@end
