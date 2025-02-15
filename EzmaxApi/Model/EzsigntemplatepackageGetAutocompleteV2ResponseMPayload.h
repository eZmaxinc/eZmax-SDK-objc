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


#import "EzsigntemplatepackageAutocompleteElementResponse.h"
@protocol EzsigntemplatepackageAutocompleteElementResponse;
@class EzsigntemplatepackageAutocompleteElementResponse;



@protocol EzsigntemplatepackageGetAutocompleteV2ResponseMPayload
@end

@interface EzsigntemplatepackageGetAutocompleteV2ResponseMPayload : Object

/* An array of Ezsigntemplatepackage autocomplete element response. 
 */
@property(nonatomic) NSArray<EzsigntemplatepackageAutocompleteElementResponse>* aObjEzsigntemplatepackage;

@end
