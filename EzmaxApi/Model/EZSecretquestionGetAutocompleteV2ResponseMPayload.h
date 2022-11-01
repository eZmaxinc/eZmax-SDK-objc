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


#import "EZSecretquestionAutocompleteElementResponse.h"
@protocol EZSecretquestionAutocompleteElementResponse;
@class EZSecretquestionAutocompleteElementResponse;



@protocol EZSecretquestionGetAutocompleteV2ResponseMPayload
@end

@interface EZSecretquestionGetAutocompleteV2ResponseMPayload : EZObject

/* An array of Secretquestion autocomplete element response. 
 */
@property(nonatomic) NSArray<EZSecretquestionAutocompleteElementResponse>* aObjSecretquestion;

@end
