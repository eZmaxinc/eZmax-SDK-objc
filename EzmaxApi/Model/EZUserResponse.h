#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonAudit.h"
#import "EZFieldEUserType.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZFieldEUserType;
@class EZFieldEUserType;



@protocol EZUserResponse
@end

@interface EZUserResponse : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* pkiUserID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;

@property(nonatomic) EZFieldEUserType* eUserType;
/* The First name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The Last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The Login name of the User. 
 */
@property(nonatomic) NSString* sUserLoginname;

@property(nonatomic) EZCommonAudit* objAudit;

@end
