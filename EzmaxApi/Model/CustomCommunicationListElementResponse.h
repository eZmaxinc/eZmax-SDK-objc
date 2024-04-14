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


#import "ComputedECommunicationDirection.h"
#import "FieldECommunicationImportance.h"
#import "FieldECommunicationType.h"
@protocol ComputedECommunicationDirection;
@class ComputedECommunicationDirection;
@protocol FieldECommunicationImportance;
@class FieldECommunicationImportance;
@protocol FieldECommunicationType;
@class FieldECommunicationType;



@protocol CustomCommunicationListElementResponse
@end

@interface CustomCommunicationListElementResponse : Object

/* The unique ID of the Communication. 
 */
@property(nonatomic) NSNumber* pkiCommunicationID;
/* The date and time at which the object was created 
 */
@property(nonatomic) NSString* dtCreatedDate;

@property(nonatomic) ComputedECommunicationDirection* eCommunicationDirection;

@property(nonatomic) FieldECommunicationImportance* eCommunicationImportance;

@property(nonatomic) FieldECommunicationType* eCommunicationType;
/* The count of Communicationrecipient 
 */
@property(nonatomic) NSNumber* iCommunicationrecipientCount;
/* The subject of the Communication 
 */
@property(nonatomic) NSString* sCommunicationSubject;
/* The sender name of the Communication 
 */
@property(nonatomic) NSString* sCommunicationSender;
/* The recipients' name of the Communication 
 */
@property(nonatomic) NSString* sCommunicationRecipient;

@end
