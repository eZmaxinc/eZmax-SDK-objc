#import "EZEzmaxinvoicingsummaryglobalResponseCompound.h"

@implementation EZEzmaxinvoicingsummaryglobalResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingsummaryglobalID": @"pkiEzmaxinvoicingsummaryglobalID", @"fkiEzmaxinvoicingID": @"fkiEzmaxinvoicingID", @"fkiEzmaxproductID": @"fkiEzmaxproductID", @"sEzmaxproductDescriptionX": @"sEzmaxproductDescriptionX", @"dtEzmaxinvoicingsummaryglobalStart": @"dtEzmaxinvoicingsummaryglobalStart", @"dtEzmaxinvoicingsummaryglobalEnd": @"dtEzmaxinvoicingsummaryglobalEnd", @"iEzmaxinvoicingsummaryglobalDays": @"iEzmaxinvoicingsummaryglobalDays", @"dEzmaxinvoicingsummaryglobalCountreal": @"dEzmaxinvoicingsummaryglobalCountreal", @"dEzmaxinvoicingsummaryglobalCountbilled": @"dEzmaxinvoicingsummaryglobalCountbilled", @"dEzmaxinvoicingsummaryglobalSubtotal": @"dEzmaxinvoicingsummaryglobalSubtotal", @"dEzmaxinvoicingsummaryglobalRebateamount": @"dEzmaxinvoicingsummaryglobalRebateamount", @"dEzmaxinvoicingsummaryglobalRebatepercent": @"dEzmaxinvoicingsummaryglobalRebatepercent", @"dEzmaxinvoicingsummaryglobalRebatetotal": @"dEzmaxinvoicingsummaryglobalRebatetotal", @"dEzmaxinvoicingsummaryglobalTotal": @"dEzmaxinvoicingsummaryglobalTotal", @"dEzmaxinvoicingsummaryglobalRepresentative": @"dEzmaxinvoicingsummaryglobalRepresentative", @"dEzmaxinvoicingsummaryglobalPartner": @"dEzmaxinvoicingsummaryglobalPartner", @"dEzmaxinvoicingsummaryglobalNet": @"dEzmaxinvoicingsummaryglobalNet", @"bEzmaxinvoicingsummaryglobalAdjustment": @"bEzmaxinvoicingsummaryglobalAdjustment", @"tEzmaxproductHelpX": @"tEzmaxproductHelpX", @"aObjEzmaxinvoicingcommission": @"a_objEzmaxinvoicingcommission" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingsummaryglobalID", @"fkiEzmaxinvoicingID", @"dEzmaxinvoicingsummaryglobalRepresentative", @"dEzmaxinvoicingsummaryglobalPartner", @"dEzmaxinvoicingsummaryglobalNet", @"aObjEzmaxinvoicingcommission"];
  return [optionalProperties containsObject:propertyName];
}

@end
