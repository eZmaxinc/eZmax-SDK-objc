#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatesignaturecustomdateRequestCompound.h"
@protocol EZEzsigntemplatesignaturecustomdateRequestCompound;
@class EZEzsigntemplatesignaturecustomdateRequestCompound;



@protocol EZEzsigntemplatesignatureRequestCompoundAllOf
@end

@interface EZEzsigntemplatesignatureRequestCompoundAllOf : EZObject

/* Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**) [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatesignatureCustomdate;
/* An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. [optional]
 */
@property(nonatomic) NSArray<EZEzsigntemplatesignaturecustomdateRequestCompound>* aObjEzsigntemplatesignaturecustomdate;

@end
