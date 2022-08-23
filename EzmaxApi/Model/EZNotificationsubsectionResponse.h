#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZMultilingualNotificationsubsectionName.h"
@protocol EZMultilingualNotificationsubsectionName;
@class EZMultilingualNotificationsubsectionName;



@protocol EZNotificationsubsectionResponse
@end

@interface EZNotificationsubsectionResponse : EZObject

/* The unique ID of the Notificationsubsection 
 */
@property(nonatomic) NSNumber* pkiNotificationsubsectionID;
/* The unique ID of the Notificationsection 
 */
@property(nonatomic) NSNumber* fkiNotificationsectionID;

@property(nonatomic) EZMultilingualNotificationsubsectionName* objNotificationsubsectionName;
/* The name of the Notificationsection in the language of the requester [optional]
 */
@property(nonatomic) NSString* sNotificationsectionNameX;
/* The name of the Notificationsubsection in the language of the requester 
 */
@property(nonatomic) NSString* sNotificationsubsectionNameX;

@end
