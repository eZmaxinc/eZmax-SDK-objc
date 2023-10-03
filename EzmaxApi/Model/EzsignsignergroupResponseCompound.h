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


#import "MultilingualEzsignsignergroupDescription.h"
@protocol MultilingualEzsignsignergroupDescription;
@class MultilingualEzsignsignergroupDescription;



@protocol EzsignsignergroupResponseCompound
@end

@interface EzsignsignergroupResponseCompound : Object

/* The unique ID of the Ezsignsignergroup 
 */
@property(nonatomic) NSNumber* pkiEzsignsignergroupID;

@property(nonatomic) MultilingualEzsignsignergroupDescription* objEzsignsignergroupDescription;
/* The Description of the Ezsignsignergroup in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignsignergroupDescriptionX;

@end