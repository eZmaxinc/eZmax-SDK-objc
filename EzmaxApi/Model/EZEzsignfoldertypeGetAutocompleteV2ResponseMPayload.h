#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfoldertypeAutocompleteElementResponse.h"
@protocol EZEzsignfoldertypeAutocompleteElementResponse;
@class EZEzsignfoldertypeAutocompleteElementResponse;



@protocol EZEzsignfoldertypeGetAutocompleteV2ResponseMPayload
@end

@interface EZEzsignfoldertypeGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Ezsignfoldertype autocomplete element response. 
 */
@property(nonatomic) NSArray<EZEzsignfoldertypeAutocompleteElementResponse>* aObjEzsignfoldertype;

@end
