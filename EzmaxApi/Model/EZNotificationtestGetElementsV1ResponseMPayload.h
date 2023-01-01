#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZAnyType.h"
@protocol EZAnyType;
@class EZAnyType;



@protocol EZNotificationtestGetElementsV1ResponseMPayload
@end

@interface EZNotificationtestGetElementsV1ResponseMPayload : EZObject

/* The unique ID of the Notificationtest 
 */
@property(nonatomic) NSNumber* pkiNotificationtestID;
/* The function name of the Notificationtest 
 */
@property(nonatomic) NSString* sNotificationtestFunction;

@property(nonatomic) NSArray<NSString*>* aSVariableobjectProperty;

@property(nonatomic) NSArray<NSDictionary*>* aObjVariableobject;

@end
