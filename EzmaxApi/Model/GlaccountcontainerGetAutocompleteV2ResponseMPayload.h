#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "GlaccountcontainerAutocompleteElementResponse.h"
@protocol GlaccountcontainerAutocompleteElementResponse;
@class GlaccountcontainerAutocompleteElementResponse;



@protocol GlaccountcontainerGetAutocompleteV2ResponseMPayload
@end

@interface GlaccountcontainerGetAutocompleteV2ResponseMPayload : Object

/* An array of Glaccountcontainer autocomplete element response. 
 */
@property(nonatomic) NSArray<GlaccountcontainerAutocompleteElementResponse>* aObjGlaccountcontainer;

@end
