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


#import "EZMultilingualEzsignsignergroupDescription.h"
@protocol EZMultilingualEzsignsignergroupDescription;
@class EZMultilingualEzsignsignergroupDescription;



@protocol EZEzsignsignergroupResponse
@end

@interface EZEzsignsignergroupResponse : EZObject

/* The unique ID of the Ezsignsignergroup 
 */
@property(nonatomic) NSNumber* pkiEzsignsignergroupID;

@property(nonatomic) EZMultilingualEzsignsignergroupDescription* objEzsignsignergroupDescription;
/* The Description of the Ezsignsignergroup in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignsignergroupDescriptionX;

@end
