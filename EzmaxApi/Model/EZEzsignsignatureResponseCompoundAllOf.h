#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignsignaturecustomdateResponseCompound.h"
@protocol EZEzsignsignaturecustomdateResponseCompound;
@class EZEzsignsignaturecustomdateResponseCompound;



@protocol EZEzsignsignatureResponseCompoundAllOf
@end

@interface EZEzsignsignatureResponseCompoundAllOf : EZObject

/* Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureCustomdate;
/* An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. [optional]
 */
@property(nonatomic) NSArray<EZEzsignsignaturecustomdateResponseCompound>* aObjEzsignsignaturecustomdate;

@end
