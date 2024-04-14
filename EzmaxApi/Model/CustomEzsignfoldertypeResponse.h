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





@protocol CustomEzsignfoldertypeResponse
@end

@interface CustomEzsignfoldertypeResponse : Object

/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* pkiEzsignfoldertypeID;
/* The name of the Ezsignfoldertype in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* Whether we send the proof in the email to Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendproofezsignsigner;
/* Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeAllowdownloadattachmentezsignsigner;
/* Whether we allow the proof to be downloaded by an Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeAllowdownloadproofezsignsigner;
/* Wheter if delegation of signature is allowed to another user or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeDelegate;
/* Wheter if creating a new Discussion is allowed or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeDiscussion;
/* Wheter if Reassignment of signature is allowed by a signatory to another signatory or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeReassignezsignsigner;
/* Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeReassignuser;

@end
