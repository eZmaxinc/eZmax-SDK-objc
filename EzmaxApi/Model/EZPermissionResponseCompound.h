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





@protocol EZPermissionResponseCompound
@end

@interface EZPermissionResponseCompound : EZObject

/* The unique ID of the Permission 
 */
@property(nonatomic) NSNumber* pkiPermissionID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Apikey [optional]
 */
@property(nonatomic) NSNumber* fkiApikeyID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the Company [optional]
 */
@property(nonatomic) NSNumber* fkiCompanyID;
/* The unique ID of the Modulesection 
 */
@property(nonatomic) NSNumber* fkiModulesectionID;
/* The Name of the Company in the language of the requester [optional]
 */
@property(nonatomic) NSString* sCompanyNameX;

@end
