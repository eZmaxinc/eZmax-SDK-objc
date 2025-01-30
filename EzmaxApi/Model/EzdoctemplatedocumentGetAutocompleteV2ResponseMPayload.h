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


#import "EzdoctemplatedocumentAutocompleteElementResponse.h"
@protocol EzdoctemplatedocumentAutocompleteElementResponse;
@class EzdoctemplatedocumentAutocompleteElementResponse;



@protocol EzdoctemplatedocumentGetAutocompleteV2ResponseMPayload
@end

@interface EzdoctemplatedocumentGetAutocompleteV2ResponseMPayload : Object

/* An array of Ezdoctemplatedocument autocomplete element response. 
 */
@property(nonatomic) NSArray<EzdoctemplatedocumentAutocompleteElementResponse>* aObjEzdoctemplatedocument;

@end
