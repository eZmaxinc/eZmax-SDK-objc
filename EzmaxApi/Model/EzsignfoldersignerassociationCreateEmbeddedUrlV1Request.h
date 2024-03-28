#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EzsignfoldersignerassociationCreateEmbeddedUrlV1Request
@end

@interface EzsignfoldersignerassociationCreateEmbeddedUrlV1Request : Object

/* The return Url to redirect after the signing is completed [optional]
 */
@property(nonatomic) NSString* sReturnUrl;
/* Domain protection for the iFrame [optional]
 */
@property(nonatomic) NSString* sIframedomain;
/* Whether the url would be in an iFrame or not [optional]
 */
@property(nonatomic) NSNumber* bIsIframe;

@end