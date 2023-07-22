#import "EZCustomCreditcardtransactionResponse.h"

@implementation EZCustomCreditcardtransactionResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"eCreditcardtypeCodename": @"eCreditcardtypeCodename", @"dCreditcardtransactionAmount": @"dCreditcardtransactionAmount", @"sCreditcardtransactionPartiallydecryptednumber": @"sCreditcardtransactionPartiallydecryptednumber", @"sCreditcardtransactionReferencenumber": @"sCreditcardtransactionReferencenumber" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"eCreditcardtypeCodename", ];
  return [optionalProperties containsObject:propertyName];
}

@end
