#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "FieldEEzsigndocumentlogType.h"
@protocol FieldEEzsigndocumentlogType;
@class FieldEEzsigndocumentlogType;



@protocol EzsigndocumentlogResponseCompound
@end

@interface EzsigndocumentlogResponseCompound : Object

/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignsignerID;
/* The date and time at which the event was logged 
 */
@property(nonatomic) NSString* dtEzsigndocumentlogDatetime;

@property(nonatomic) FieldEEzsigndocumentlogType* eEzsigndocumentlogType;
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
