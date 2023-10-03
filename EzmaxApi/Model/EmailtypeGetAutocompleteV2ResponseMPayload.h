#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EmailtypeAutocompleteElementResponse.h"
@protocol EmailtypeAutocompleteElementResponse;
@class EmailtypeAutocompleteElementResponse;



@protocol EmailtypeGetAutocompleteV2ResponseMPayload
@end

@interface EmailtypeGetAutocompleteV2ResponseMPayload : Object

/* An array of Emailtype autocomplete element response. 
 */
@property(nonatomic) NSArray<EmailtypeAutocompleteElementResponse>* aObjEmailtype;

@end