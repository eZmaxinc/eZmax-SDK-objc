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





@protocol EZMultilingualUsergroupName
@end

@interface EZMultilingualUsergroupName : EZObject

/* The name of the Usergroup in French [optional]
 */
@property(nonatomic) NSString* sUsergroupName1;
/* The name of the Usergroup in English [optional]
 */
@property(nonatomic) NSString* sUsergroupName2;

@end
