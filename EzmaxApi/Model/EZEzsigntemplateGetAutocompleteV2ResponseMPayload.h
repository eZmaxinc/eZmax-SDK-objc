#import <Foundation/Foundation.h>
#import "EZObject.h"

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


#import "EZEzsigntemplateAutocompleteElementResponse.h"
@protocol EZEzsigntemplateAutocompleteElementResponse;
@class EZEzsigntemplateAutocompleteElementResponse;



@protocol EZEzsigntemplateGetAutocompleteV2ResponseMPayload
@end

@interface EZEzsigntemplateGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Ezsigntemplate autocomplete element response. 
 */
@property(nonatomic) NSArray<EZEzsigntemplateAutocompleteElementResponse>* aObjEzsigntemplate;

@end
