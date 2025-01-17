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


#import "FieldEAttachmentlogType.h"
@protocol FieldEAttachmentlogType;
@class FieldEAttachmentlogType;



@protocol AttachmentlogResponseCompound
@end

@interface AttachmentlogResponseCompound : Object

/* The unique ID of the Attachment. 
 */
@property(nonatomic) NSNumber* fkiAttachmentID;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The created date 
 */
@property(nonatomic) NSString* dtAttachmentlogDatetime;

@property(nonatomic) FieldEAttachmentlogType* eAttachmentlogType;
/* The additionnal detail [optional]
 */
@property(nonatomic) NSString* sAttachmentlogDetail;

@end
