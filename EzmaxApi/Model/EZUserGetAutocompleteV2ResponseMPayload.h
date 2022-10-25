#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZUserAutocompleteElementResponse.h"
@protocol EZUserAutocompleteElementResponse;
@class EZUserAutocompleteElementResponse;



@protocol EZUserGetAutocompleteV2ResponseMPayload
@end

@interface EZUserGetAutocompleteV2ResponseMPayload : EZObject

/* An array of User autocomplete element response. 
 */
@property(nonatomic) NSArray<EZUserAutocompleteElementResponse>* aObjUser;

@end
