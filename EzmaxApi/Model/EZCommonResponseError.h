#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.5
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCommonResponseError
@end

@interface EZCommonResponseError : EZObject

/* More detail about the error 
 */
@property(nonatomic) NSString* sErrorMessage;
/* The error code. See documentation for valid values [optional]
 */
@property(nonatomic) NSString* eErrorCode;

@end
