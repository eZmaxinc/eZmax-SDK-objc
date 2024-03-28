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


#import "MultilingualUsergroupName.h"
@protocol MultilingualUsergroupName;
@class MultilingualUsergroupName;



@protocol UsergroupResponse
@end

@interface UsergroupResponse : Object

/* The unique ID of the Usergroup 
 */
@property(nonatomic) NSNumber* pkiUsergroupID;

@property(nonatomic) MultilingualUsergroupName* objUsergroupName;
/* The Name of the Usergroup in the language of the requester [optional]
 */
@property(nonatomic) NSString* sUsergroupNameX;

@end
