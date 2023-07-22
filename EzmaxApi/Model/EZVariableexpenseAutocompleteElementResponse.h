#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZVariableexpenseAutocompleteElementResponse
@end

@interface EZVariableexpenseAutocompleteElementResponse : EZObject

/* The description of the Variableexpense in the language of the requester 
 */
@property(nonatomic) NSString* sVariableexpenseDescriptionX;
/* The unique ID of the Variableexpense 
 */
@property(nonatomic) NSNumber* pkiVariableexpenseID;
/* Whether the variableexpense is active or not 
 */
@property(nonatomic) NSNumber* bVariableexpenseIsactive;

@end
