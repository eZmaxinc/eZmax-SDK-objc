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


#import "EZCommonAudit.h"
#import "EZMultilingualApikeyDescription.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZMultilingualApikeyDescription;
@class EZMultilingualApikeyDescription;



@protocol EZApikeyResponse
@end

@interface EZApikeyResponse : EZObject

/* The unique ID of the Apikey 
 */
@property(nonatomic) NSNumber* pkiApikeyID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;

@property(nonatomic) EZMultilingualApikeyDescription* objApikeyDescription;
/* The secret token for the API key.  This will be returned only on creation. [optional]
 */
@property(nonatomic) NSString* sComputedToken;
/* Whether the apikey is active or not 
 */
@property(nonatomic) NSNumber* bApikeyIsactive;

@property(nonatomic) EZCommonAudit* objAudit;

@end
