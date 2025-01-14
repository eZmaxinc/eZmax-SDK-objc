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


#import "FieldEActivesessionEzsign.h"
#import "FieldEActivesessionEzsignaccess.h"
#import "FieldEActivesessionEzsignprepaid.h"
#import "FieldEActivesessionOrigin.h"
#import "FieldEActivesessionRealestateinprogress.h"
#import "FieldEActivesessionUsertype.h"
#import "FieldEActivesessionWeekdaystart.h"
@protocol FieldEActivesessionEzsign;
@class FieldEActivesessionEzsign;
@protocol FieldEActivesessionEzsignaccess;
@class FieldEActivesessionEzsignaccess;
@protocol FieldEActivesessionEzsignprepaid;
@class FieldEActivesessionEzsignprepaid;
@protocol FieldEActivesessionOrigin;
@class FieldEActivesessionOrigin;
@protocol FieldEActivesessionRealestateinprogress;
@class FieldEActivesessionRealestateinprogress;
@protocol FieldEActivesessionUsertype;
@class FieldEActivesessionUsertype;
@protocol FieldEActivesessionWeekdaystart;
@class FieldEActivesessionWeekdaystart;



@protocol ActivesessionResponse
@end

@interface ActivesessionResponse : Object


@property(nonatomic) FieldEActivesessionUsertype* eActivesessionUsertype;

@property(nonatomic) FieldEActivesessionOrigin* eActivesessionOrigin;

@property(nonatomic) FieldEActivesessionWeekdaystart* eActivesessionWeekdaystart;
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
/* Whether the active session is superadmin or not 
 */
@property(nonatomic) NSNumber* bActivesessionIssuperadmin;
/* Can access attachment when we clone a user [optional]
 */
@property(nonatomic) NSNumber* bActivesessionAttachment;
/* Can access canafe when we clone a user [optional]
 */
@property(nonatomic) NSNumber* bActivesessionCanafe;
/* Can access financial element when we clone a user [optional]
 */
@property(nonatomic) NSNumber* bActivesessionFinancial;
/* Can access closed realestate folders when we clone a user [optional]
 */
@property(nonatomic) NSNumber* bActivesessionRealestatecompleted;

@property(nonatomic) FieldEActivesessionEzsign* eActivesessionEzsign;

@property(nonatomic) FieldEActivesessionEzsignaccess* eActivesessionEzsignaccess;

@property(nonatomic) FieldEActivesessionEzsignprepaid* eActivesessionEzsignprepaid;

@property(nonatomic) FieldEActivesessionRealestateinprogress* eActivesessionRealestateinprogress;
/* The customer code assigned to your account 
 */
@property(nonatomic) NSString* pksCustomerCode;
/* The unique ID of the Systemconfigurationtype 
 */
@property(nonatomic) NSNumber* fkiSystemconfigurationtypeID;
/* The unique ID of the Signature [optional]
 */
@property(nonatomic) NSNumber* fkiSignatureID;

@end
