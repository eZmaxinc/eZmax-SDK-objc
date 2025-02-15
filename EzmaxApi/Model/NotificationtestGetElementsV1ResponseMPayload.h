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


#import "AnyType.h"
@protocol AnyType;
@class AnyType;



@protocol NotificationtestGetElementsV1ResponseMPayload
@end

@interface NotificationtestGetElementsV1ResponseMPayload : Object

/* The unique ID of the Notificationtest 
 */
@property(nonatomic) NSNumber* pkiNotificationtestID;
/* The function name of the Notificationtest 
 */
@property(nonatomic) NSString* sNotificationtestFunction;

@property(nonatomic) NSArray<NSString*>* aSVariableobjectProperty;

@property(nonatomic) NSArray<NSDictionary*>* aObjVariableobject;

@end
