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


#import "EzsignannotationResponseCompound.h"
@protocol EzsignannotationResponseCompound;
@class EzsignannotationResponseCompound;



@protocol EzsigndocumentGetEzsignannotationsV1ResponseMPayload
@end

@interface EzsigndocumentGetEzsignannotationsV1ResponseMPayload : Object


@property(nonatomic) NSArray<EzsignannotationResponseCompound>* aObjEzsignannotation;

@end
