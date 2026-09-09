#import "BuyercontractResponse.h"

@implementation BuyercontractResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBuyercontractID": @"pkiBuyercontractID", @"fkiInscriptiontypeID": @"fkiInscriptiontypeID", @"eBuyercontractStep": @"eBuyercontractStep", @"dBuyercontractMinimumprice": @"dBuyercontractMinimumprice", @"dBuyercontractMaximumprice": @"dBuyercontractMaximumprice", @"eBuyercontractType": @"eBuyercontractType", @"sBuyercontractContract": @"sBuyercontractContract", @"dtBuyercontractDate": @"dtBuyercontractDate", @"dtBuyercontractExpirationdate": @"dtBuyercontractExpirationdate", @"dBuyercontractRemuneration": @"dBuyercontractRemuneration", @"eBuyercontractRemunerationtype": @"eBuyercontractRemunerationtype", @"bBuyercontractLitigation": @"bBuyercontractLitigation", @"bBuyercontractIsactive": @"bBuyercontractIsactive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sBuyercontractContract", @"dtBuyercontractExpirationdate", @"dBuyercontractRemuneration", @"eBuyercontractRemunerationtype", @"bBuyercontractLitigation", ];
  return [optionalProperties containsObject:propertyName];
}

@end
