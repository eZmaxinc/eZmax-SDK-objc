#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.4
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEEzsigndocumentlogType.h"
@protocol EZFieldEEzsigndocumentlogType;
@class EZFieldEEzsigndocumentlogType;



@protocol EZEzsigndocumentlogResponse
@end

@interface EZEzsigndocumentlogResponse : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Ezsignsigner 
 */
@property(nonatomic) NSNumber* fkiEzsignsignerID;
/* The date and time at which the event was logged 
 */
@property(nonatomic) NSString* dtEzsigndocumentlogDatetime;

@property(nonatomic) EZFieldEEzsigndocumentlogType* eEzsigndocumentlogType;
/* The detail of the Ezsigndocumentlog 
 */
@property(nonatomic) NSString* sEzsigndocumentlogDetail;
/* The last name of the User or Ezsignsigner 
 */
@property(nonatomic) NSString* sEzsigndocumentlogLastname;
/* The first name of the User or Ezsignsigner 
 */
@property(nonatomic) NSString* sEzsigndocumentlogFirstname;
/* Represent an IP address. 
 */
@property(nonatomic) NSString* sEzsigndocumentlogIP;

@end
