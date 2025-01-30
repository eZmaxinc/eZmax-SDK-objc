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


#import "CustomNotificationtestgetnotificationtestsResponse.h"
#import "MultilingualNotificationsubsectionName.h"
@protocol CustomNotificationtestgetnotificationtestsResponse;
@class CustomNotificationtestgetnotificationtestsResponse;
@protocol MultilingualNotificationsubsectionName;
@class MultilingualNotificationsubsectionName;



@protocol CustomNotificationsubsectiongetnotificationtestsResponse
@end

@interface CustomNotificationsubsectiongetnotificationtestsResponse : Object

/* The unique ID of the Notificationsubsection 
 */
@property(nonatomic) NSNumber* pkiNotificationsubsectionID;
/* The unique ID of the Notificationsection 
 */
@property(nonatomic) NSNumber* fkiNotificationsectionID;

@property(nonatomic) MultilingualNotificationsubsectionName* objNotificationsubsectionName;
/* The name of the Notificationsection in the language of the requester [optional]
 */
@property(nonatomic) NSString* sNotificationsectionNameX;
/* The name of the Notificationsubsection in the language of the requester 
 */
@property(nonatomic) NSString* sNotificationsubsectionNameX;

@property(nonatomic) NSArray<CustomNotificationtestgetnotificationtestsResponse>* aObjNotificationtest;

@end
