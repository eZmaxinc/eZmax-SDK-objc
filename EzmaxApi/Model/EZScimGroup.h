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


#import "EZScimGroupMember.h"
@protocol EZScimGroupMember;
@class EZScimGroupMember;



@protocol EZScimGroup
@end

@interface EZScimGroup : EZObject


@property(nonatomic) NSString* _id;
/* The Name of the Usergroup in the language of the requester 
 */
@property(nonatomic) NSString* displayName;

@property(nonatomic) NSArray<EZScimGroupMember>* members;

@end
