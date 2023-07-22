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





@protocol EZEzsignsignatureattachmentResponse
@end

@interface EZEzsignsignatureattachmentResponse : EZObject

/* The unique ID of the Ezsignsignatureattachment 
 */
@property(nonatomic) NSNumber* pkiEzsignsignatureattachmentID;
/* The unique ID of the Ezsignsignature 
 */
@property(nonatomic) NSNumber* fkiEzsignsignatureID;
/* The md5 of the Ezsignsignatureattachment 
 */
@property(nonatomic) NSString* binEzsignsignatureattachmentMD5;
/* The name of the Ezsignsignatureattachment 
 */
@property(nonatomic) NSString* sEzsignsignatureattachmentName;
/* The Url to the requested document.  Url will expire after 3 hours. 
 */
@property(nonatomic) NSString* sDownloadUrl;

@end
