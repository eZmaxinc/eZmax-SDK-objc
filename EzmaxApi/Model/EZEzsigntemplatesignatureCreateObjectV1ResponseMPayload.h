#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplatesignatureCreateObjectV1ResponseMPayload
@end

@interface EZEzsigntemplatesignatureCreateObjectV1ResponseMPayload : EZObject

/* An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. 
 */
@property(nonatomic) NSArray<NSNumber*>* aPkiEzsigntemplatesignatureID;

@end
