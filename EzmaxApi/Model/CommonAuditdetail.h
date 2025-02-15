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





@protocol CommonAuditdetail
@end

@interface CommonAuditdetail : Object

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Apikey [optional]
 */
@property(nonatomic) NSNumber* fkiApikeyID;
/* The login name of the User. 
 */
@property(nonatomic) NSString* sUserLoginname;
/* The last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The first name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The description of the Apikey in the language of the requester [optional]
 */
@property(nonatomic) NSString* sApikeyDescriptionX;
/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtAuditdetailDate;

@end
