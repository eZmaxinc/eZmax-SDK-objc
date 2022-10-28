#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZUsergroupAutocompleteElementResponse.h"
@protocol EZUsergroupAutocompleteElementResponse;
@class EZUsergroupAutocompleteElementResponse;



@protocol EZUsergroupGetAutocompleteV2ResponseMPayload
@end

@interface EZUsergroupGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Usergroup autocomplete element response. 
 */
@property(nonatomic) NSArray<EZUsergroupAutocompleteElementResponse>* aObjUsergroup;

@end
