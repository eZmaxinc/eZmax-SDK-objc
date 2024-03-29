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


#import "EZFieldESessionhistoryEndby.h"
@protocol EZFieldESessionhistoryEndby;
@class EZFieldESessionhistoryEndby;



@protocol EZSessionhistoryListElement
@end

@interface EZSessionhistoryListElement : EZObject

/* The unique ID of the Sessionhistory 
 */
@property(nonatomic) NSNumber* pkiSessionhistoryID;
/* The unique ID of the Computer [optional]
 */
@property(nonatomic) NSNumber* fkiComputerID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The first hit of the Sessionhistory 
 */
@property(nonatomic) NSString* dtSessionhistoryFirsthit;
/* The last hit of the Sessionhistory 
 */
@property(nonatomic) NSString* dtSessionhistoryLasthit;

@property(nonatomic) EZFieldESessionhistoryEndby* eSessionhistoryEndby;
/* The description of the Computer [optional]
 */
@property(nonatomic) NSString* sComputerDescription;
/* The duration of the session 
 */
@property(nonatomic) NSString* sSessionhistoryDuration;
/* Represent an IP address. 
 */
@property(nonatomic) NSString* sSessionhistoryIP;
/* The login name of the User. [optional]
 */
@property(nonatomic) NSString* sUserLoginname;

@end
