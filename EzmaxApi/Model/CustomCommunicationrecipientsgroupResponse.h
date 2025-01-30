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


#import "CustomCommunicationrecipientsrecipientResponse.h"
@protocol CustomCommunicationrecipientsrecipientResponse;
@class CustomCommunicationrecipientsrecipientResponse;



@protocol CustomCommunicationrecipientsgroupResponse
@end

@interface CustomCommunicationrecipientsgroupResponse : Object

/* The label for the Communicationrecipientsgroup 
 */
@property(nonatomic) NSString* sCommunicationrecipientsgroupLabel;

@property(nonatomic) NSArray<CustomCommunicationrecipientsrecipientResponse>* aObjCommunicationrecipientsrecipient;

@end
