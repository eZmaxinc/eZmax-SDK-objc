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


#import "FieldECommunicationexternalrecipientType.h"
@protocol FieldECommunicationexternalrecipientType;
@class FieldECommunicationexternalrecipientType;



@protocol CommunicationexternalrecipientRequestCompound
@end

@interface CommunicationexternalrecipientRequestCompound : Object

/* The unique ID of the Communicationexternalrecipient [optional]
 */
@property(nonatomic) NSNumber* pkiCommunicationexternalrecipientID;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddress;
/* A phone number in E.164 Format [optional]
 */
@property(nonatomic) NSString* sPhoneE164;

@property(nonatomic) FieldECommunicationexternalrecipientType* eCommunicationexternalrecipientType;
/* The name of the Communicationexternalrecipient [optional]
 */
@property(nonatomic) NSString* sCommunicationexternalrecipientName;

@end
