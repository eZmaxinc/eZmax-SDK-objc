#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCommonAuditdetail
@end

@interface EZCommonAuditdetail : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Apikey [optional]
 */
@property(nonatomic) NSNumber* fkiApikeyID;
/* The Login name of the User. 
 */
@property(nonatomic) NSString* sUserLoginname;
/* The Last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The First name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The description of the Apikey in the language of the requester [optional]
 */
@property(nonatomic) NSString* sApikeyDescriptionX;
/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtAuditdetailDate;

@end
