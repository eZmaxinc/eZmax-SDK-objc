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





@protocol SignatureResponse
@end

@interface SignatureResponse : Object

/* The unique ID of the Signature 
 */
@property(nonatomic) NSNumber* pkiSignatureID;
/* The unique ID of the Font [optional]
 */
@property(nonatomic) NSNumber* fkiFontID;
/* The URL of the SVG file for the Signature [optional]
 */
@property(nonatomic) NSString* sSignatureUrl;
/* The URL of the SVG file for the Initials [optional]
 */
@property(nonatomic) NSString* sSignatureUrlinitials;

@end
