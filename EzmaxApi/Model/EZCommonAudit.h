#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCommonAudit
@end

@interface EZCommonAudit : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserIDCreated;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserIDModified;
/* The unique ID of the Apikey [optional]
 */
@property(nonatomic) NSNumber* fkiApikeyIDCreated;
/* The unique ID of the Apikey [optional]
 */
@property(nonatomic) NSNumber* fkiApikeyIDModified;
/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtCreatedDate;
/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtModifiedDate;

@end
