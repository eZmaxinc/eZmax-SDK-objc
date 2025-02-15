#import "EzmaxinvoicingcommissionResponseCompound.h"

@implementation EzmaxinvoicingcommissionResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingcommissionID": @"pkiEzmaxinvoicingcommissionID", @"fkiEzmaxinvoicingsummaryglobalID": @"fkiEzmaxinvoicingsummaryglobalID", @"fkiEzmaxpartnerID": @"fkiEzmaxpartnerID", @"fkiEzmaxrepresentativeID": @"fkiEzmaxrepresentativeID", @"dtEzmaxinvoicingcommissionStart": @"dtEzmaxinvoicingcommissionStart", @"dtEzmaxinvoicingcommissionEnd": @"dtEzmaxinvoicingcommissionEnd", @"iEzmaxinvoicingcommissionDays": @"iEzmaxinvoicingcommissionDays", @"dEzmaxinvoicingcommissionAmount": @"dEzmaxinvoicingcommissionAmount", @"objContactName": @"objContactName" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingcommissionID", @"fkiEzmaxinvoicingsummaryglobalID", @"fkiEzmaxpartnerID", @"fkiEzmaxrepresentativeID", @"objContactName"];
  return [optionalProperties containsObject:propertyName];
}

@end
