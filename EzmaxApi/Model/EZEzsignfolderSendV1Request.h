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





@protocol EZEzsignfolderSendV1Request
@end

@interface EZEzsignfolderSendV1Request : EZObject

/* A custom text message that will be added to the email sent to signatories inviting them to sign.  You can send an empty string and only the generic message will be sent. 
 */
@property(nonatomic) NSString* tExtraMessage;

@end
