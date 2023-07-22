#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldENotificationpreferenceStatus.h"
@protocol EZFieldENotificationpreferenceStatus;
@class EZFieldENotificationpreferenceStatus;



@protocol EZCustomNotificationtestgetnotificationtestsResponseAllOf
@end

@interface EZCustomNotificationtestgetnotificationtestsResponseAllOf : EZObject


@property(nonatomic) EZFieldENotificationpreferenceStatus* eNotificationpreferenceStatus;
/* The number of elements returned by the Notificationtest 
 */
@property(nonatomic) NSNumber* iNotificationtest;

@end
