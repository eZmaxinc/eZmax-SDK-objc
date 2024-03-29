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


#import "EZFieldEUserType.h"
@protocol EZFieldEUserType;
@class EZFieldEUserType;



@protocol EZUserAutocompleteElementResponse
@end

@interface EZUserAutocompleteElementResponse : EZObject


@property(nonatomic) EZFieldEUserType* eUserType;
/* The description of the User in the language of the requester 
 */
@property(nonatomic) NSString* sUserName;
/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* pkiUserID;
/* Whether the User is active or not 
 */
@property(nonatomic) NSNumber* bUserIsactive;

@end
