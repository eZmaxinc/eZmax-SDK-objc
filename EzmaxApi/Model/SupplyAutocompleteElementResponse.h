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





@protocol SupplyAutocompleteElementResponse
@end

@interface SupplyAutocompleteElementResponse : Object

/* The unique ID of the Supply 
 */
@property(nonatomic) NSNumber* pkiSupplyID;
/* The description of the Supply in the language of the requester 
 */
@property(nonatomic) NSString* sSupplyDescriptionX;
/* Whether the supply is active or not 
 */
@property(nonatomic) NSNumber* bSupplyIsactive;

@end
