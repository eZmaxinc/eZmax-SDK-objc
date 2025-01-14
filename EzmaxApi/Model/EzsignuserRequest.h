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


#import "ContactRequestCompoundV2.h"
@protocol ContactRequestCompoundV2;
@class ContactRequestCompoundV2;



@protocol EzsignuserRequest
@end

@interface EzsignuserRequest : Object

/* The unique ID of the Ezsignuser [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignuserID;
/* The unique ID of the Contact 
 */
@property(nonatomic) NSNumber* fkiContactID;

@property(nonatomic) ContactRequestCompoundV2* objContact;

@end
