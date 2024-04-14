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


#import "MultilingualEzsignsigningreasonDescription.h"
@protocol MultilingualEzsignsigningreasonDescription;
@class MultilingualEzsignsigningreasonDescription;



@protocol EzsignsigningreasonRequest
@end

@interface EzsignsigningreasonRequest : Object

/* The unique ID of the Ezsignsigningreason [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignsigningreasonID;

@property(nonatomic) MultilingualEzsignsigningreasonDescription* objEzsignsigningreasonDescription;
/* Whether the ezsignsigningreason is active or not 
 */
@property(nonatomic) NSNumber* bEzsignsigningreasonIsactive;

@end
