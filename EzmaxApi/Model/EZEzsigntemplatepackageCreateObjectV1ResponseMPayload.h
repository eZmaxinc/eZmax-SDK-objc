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





@protocol EZEzsigntemplatepackageCreateObjectV1ResponseMPayload
@end

@interface EZEzsigntemplatepackageCreateObjectV1ResponseMPayload : EZObject

/* An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. 
 */
@property(nonatomic) NSArray<NSNumber*>* aPkiEzsigntemplatepackageID;

@end
