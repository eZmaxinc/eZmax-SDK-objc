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





@protocol ActivesessionListElement
@end

@interface ActivesessionListElement : Object

/* The unique ID of the Activesession 
 */
@property(nonatomic) NSNumber* pkiActivesessionID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Computer 
 */
@property(nonatomic) NSNumber* fkiComputerID;
/* The unique ID of the Company 
 */
@property(nonatomic) NSNumber* fkiCompanyID;
/* The unique ID of the Department 
 */
@property(nonatomic) NSNumber* fkiDepartmentID;
/* The Name of the Company in the language of the requester 
 */
@property(nonatomic) NSString* sCompanyNameX;
/* The Name of the Department in the language of the requester 
 */
@property(nonatomic) NSString* sDepartmentNameX;
/* The loginname of the Activesession 
 */
@property(nonatomic) NSString* sActivesessionLoginname;
/* The description of the Computer 
 */
@property(nonatomic) NSString* sComputerDescription;
/* The first hit of the Activesession 
 */
@property(nonatomic) NSString* dtActivesessionFirsthit;
/* The last hit of the Activesession 
 */
@property(nonatomic) NSString* dtActivesessionLasthit;
/* Represent an IP address. 
 */
@property(nonatomic) NSString* sActivesessionIP;

@end
