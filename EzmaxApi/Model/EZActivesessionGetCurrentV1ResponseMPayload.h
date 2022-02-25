#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.5
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZActivesessionResponseCompound.h"
#import "EZActivesessionResponseCompoundApikey.h"
#import "EZActivesessionResponseCompoundUser.h"
#import "EZFieldEActivesessionSessiontype.h"
#import "EZFieldEActivesessionWeekdaystart.h"
@protocol EZActivesessionResponseCompound;
@class EZActivesessionResponseCompound;
@protocol EZActivesessionResponseCompoundApikey;
@class EZActivesessionResponseCompoundApikey;
@protocol EZActivesessionResponseCompoundUser;
@class EZActivesessionResponseCompoundUser;
@protocol EZFieldEActivesessionSessiontype;
@class EZFieldEActivesessionSessiontype;
@protocol EZFieldEActivesessionWeekdaystart;
@class EZFieldEActivesessionWeekdaystart;



@protocol EZActivesessionGetCurrentV1ResponseMPayload
@end

@interface EZActivesessionGetCurrentV1ResponseMPayload : EZObject

/* An array of permissions granted to the user or api key 
 */
@property(nonatomic) NSArray<NSNumber*>* aPkiPermissionID;

@property(nonatomic) EZActivesessionResponseCompoundUser* objUserReal;

@property(nonatomic) EZActivesessionResponseCompoundUser* objUserCloned;

@property(nonatomic) EZActivesessionResponseCompoundApikey* objApikey;
/* An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. 
 */
@property(nonatomic) NSArray<NSString*>* aEModuleInternalname;

@property(nonatomic) EZFieldEActivesessionSessiontype* eActivesessionSessiontype;

@property(nonatomic) EZFieldEActivesessionWeekdaystart* eActivesessionWeekdaystart;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Company in the language of the requester 
 */
@property(nonatomic) NSString* sCompanyNameX;
/* The Name of the Department in the language of the requester 
 */
@property(nonatomic) NSString* sDepartmentNameX;
/* Whether the active session is in debug or not 
 */
@property(nonatomic) NSNumber* bActivesessionDebug;
/* The customer code assigned to your account 
 */
@property(nonatomic) NSString* pksCustomerCode;

@end
