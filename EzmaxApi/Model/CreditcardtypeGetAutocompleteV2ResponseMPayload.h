#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CreditcardtypeAutocompleteElementResponse.h"
@protocol CreditcardtypeAutocompleteElementResponse;
@class CreditcardtypeAutocompleteElementResponse;



@protocol CreditcardtypeGetAutocompleteV2ResponseMPayload
@end

@interface CreditcardtypeGetAutocompleteV2ResponseMPayload : Object

/* An array of Creditcardtype object containing the description, ID and active status about the element. 
 */
@property(nonatomic) NSArray<CreditcardtypeAutocompleteElementResponse>* aObjCreditcardtype;

@end
