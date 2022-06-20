#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomNotificationtestgetnotificationtestsResponseAllOf.h"
#import "EZFieldENotificationpreferenceStatus.h"
#import "EZNotificationtestResponse.h"
@protocol EZCustomNotificationtestgetnotificationtestsResponseAllOf;
@class EZCustomNotificationtestgetnotificationtestsResponseAllOf;
@protocol EZFieldENotificationpreferenceStatus;
@class EZFieldENotificationpreferenceStatus;
@protocol EZNotificationtestResponse;
@class EZNotificationtestResponse;



@protocol EZCustomNotificationtestgetnotificationtestsResponse
@end

@interface EZCustomNotificationtestgetnotificationtestsResponse : EZObject

/* The unique ID of the Notificationtest 
 */
@property(nonatomic) NSNumber* pkiNotificationtestID;
/* The unique ID of the Notificationsubsection 
 */
@property(nonatomic) NSNumber* fkiNotificationsubsectionID;
/* The function name of the Notificationtest 
 */
@property(nonatomic) NSString* sNotificationtestFunction;
/* The name of the Notificationtest in the language of the requester 
 */
@property(nonatomic) NSString* sNotificationtestNameX;

@property(nonatomic) EZFieldENotificationpreferenceStatus* eNotificationpreferenceStatus;
/* The number of elements returned by the Notificationtest 
 */
@property(nonatomic) NSNumber* iNotificationtest;

@end
