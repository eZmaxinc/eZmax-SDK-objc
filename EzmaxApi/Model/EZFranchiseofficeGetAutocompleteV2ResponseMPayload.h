#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFranchiseofficeAutocompleteElementResponse.h"
@protocol EZFranchiseofficeAutocompleteElementResponse;
@class EZFranchiseofficeAutocompleteElementResponse;



@protocol EZFranchiseofficeGetAutocompleteV2ResponseMPayload
@end

@interface EZFranchiseofficeGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Franchiseoffice autocomplete element response. [optional]
 */
@property(nonatomic) NSArray<EZFranchiseofficeAutocompleteElementResponse>* aObjFranchiseoffice;

@end
