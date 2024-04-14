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


#import "FieldENotificationpreferenceStatus.h"
#import "MultilingualNotificationtestName.h"
@protocol FieldENotificationpreferenceStatus;
@class FieldENotificationpreferenceStatus;
@protocol MultilingualNotificationtestName;
@class MultilingualNotificationtestName;



@protocol CustomNotificationtestgetnotificationtestsResponse
@end

@interface CustomNotificationtestgetnotificationtestsResponse : Object

/* The unique ID of the Notificationtest 
 */
@property(nonatomic) NSNumber* pkiNotificationtestID;

@property(nonatomic) MultilingualNotificationtestName* objNotificationtestName;
/* The unique ID of the Notificationsubsection 
 */
@property(nonatomic) NSNumber* fkiNotificationsubsectionID;
/* The function name of the Notificationtest 
 */
@property(nonatomic) NSString* sNotificationtestFunction;
/* The name of the Notificationtest in the language of the requester 
 */
@property(nonatomic) NSString* sNotificationtestNameX;

@property(nonatomic) FieldENotificationpreferenceStatus* eNotificationpreferenceStatus;
/* The number of elements returned by the Notificationtest 
 */
@property(nonatomic) NSNumber* iNotificationtest;

@end
