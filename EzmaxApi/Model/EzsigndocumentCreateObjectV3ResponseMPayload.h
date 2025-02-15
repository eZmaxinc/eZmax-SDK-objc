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


#import "EzsigndocumentCreateElementV3Response.h"
@protocol EzsigndocumentCreateElementV3Response;
@class EzsigndocumentCreateElementV3Response;



@protocol EzsigndocumentCreateObjectV3ResponseMPayload
@end

@interface EzsigndocumentCreateObjectV3ResponseMPayload : Object

/* An array of objets that contain unique IDs representing the object that were requested to be created and possibly matching template IDs.  They are returned in the same order as the array containing the objects to be created that was sent in the request. 
 */
@property(nonatomic) NSArray<EzsigndocumentCreateElementV3Response>* aObjEzsigndocument;

@end
