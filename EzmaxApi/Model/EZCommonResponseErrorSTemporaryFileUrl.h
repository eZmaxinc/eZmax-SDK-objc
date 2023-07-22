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


#import "EZFieldEErrorCode.h"
@protocol EZFieldEErrorCode;
@class EZFieldEErrorCode;



@protocol EZCommonResponseErrorSTemporaryFileUrl
@end

@interface EZCommonResponseErrorSTemporaryFileUrl : EZObject

/* The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again. [optional]
 */
@property(nonatomic) NSString* sTemporaryFileUrl;
/* The message giving details about the error 
 */
@property(nonatomic) NSString* sErrorMessage;

@property(nonatomic) EZFieldEErrorCode* eErrorCode;

@end
