#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.6
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponseError.h"
#import "EZCommonResponseErrorSTemporaryFileUrlAllOf.h"
@protocol EZCommonResponseError;
@class EZCommonResponseError;
@protocol EZCommonResponseErrorSTemporaryFileUrlAllOf;
@class EZCommonResponseErrorSTemporaryFileUrlAllOf;



@protocol EZCommonResponseErrorSTemporaryFileUrl
@end

@interface EZCommonResponseErrorSTemporaryFileUrl : EZObject

/* The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again. [optional]
 */
@property(nonatomic) NSString* sTemporaryFileUrl;
/* More detail about the error 
 */
@property(nonatomic) NSString* sErrorMessage;
/* The error code. See documentation for valid values [optional]
 */
@property(nonatomic) NSString* eErrorCode;

@end
