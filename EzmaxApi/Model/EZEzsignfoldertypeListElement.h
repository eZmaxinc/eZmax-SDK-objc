#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEEzsignfoldertypePrivacylevel.h"
@protocol EZFieldEEzsignfoldertypePrivacylevel;
@class EZFieldEEzsignfoldertypePrivacylevel;



@protocol EZEzsignfoldertypeListElement
@end

@interface EZEzsignfoldertypeListElement : EZObject

/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* pkiEzsignfoldertypeID;

@property(nonatomic) EZFieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* Whether the Ezsignfoldertype is active or not 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeIsactive;

@end
