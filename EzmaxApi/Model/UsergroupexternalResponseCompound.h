#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol UsergroupexternalResponseCompound
@end

@interface UsergroupexternalResponseCompound : Object

/* The unique ID of the Usergroupexternal 
 */
@property(nonatomic) NSNumber* pkiUsergroupexternalID;
/* The name of the Usergroupexternal 
 */
@property(nonatomic) NSString* sUsergroupexternalName;
/* The id of the Usergroupexternal 
 */
@property(nonatomic) NSString* sUsergroupexternalID;

@end
