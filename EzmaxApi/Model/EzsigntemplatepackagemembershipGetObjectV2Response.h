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


#import "CommonResponse.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "EzsigntemplatepackagemembershipGetObjectV2ResponseMPayload.h"
@protocol CommonResponse;
@class CommonResponse;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol EzsigntemplatepackagemembershipGetObjectV2ResponseMPayload;
@class EzsigntemplatepackagemembershipGetObjectV2ResponseMPayload;



@protocol EzsigntemplatepackagemembershipGetObjectV2Response
@end

@interface EzsigntemplatepackagemembershipGetObjectV2Response : CommonResponse


@property(nonatomic) EzsigntemplatepackagemembershipGetObjectV2ResponseMPayload* mPayload;

@end
