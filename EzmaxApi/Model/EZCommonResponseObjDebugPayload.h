#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCommonResponseObjDebugPayload
@end

@interface EZCommonResponseObjDebugPayload : EZObject

/* The minimum version of the function that can be called 
 */
@property(nonatomic) NSNumber* iVersionMin;
/* The maximum version of the function that can be called 
 */
@property(nonatomic) NSNumber* iVersionMax;
/* An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them. 
 */
@property(nonatomic) NSArray<NSNumber*>* aRequiredPermission;

@end
