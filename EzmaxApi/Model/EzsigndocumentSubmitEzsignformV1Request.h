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


#import "CustomEzsignformfieldgroupRequest.h"
@protocol CustomEzsignformfieldgroupRequest;
@class CustomEzsignformfieldgroupRequest;



@protocol EzsigndocumentSubmitEzsignformV1Request
@end

@interface EzsigndocumentSubmitEzsignformV1Request : Object

/* Whether the Ezsignform submitted is a draft or not. 
 */
@property(nonatomic) NSNumber* bEzsignformIsdraft;

@property(nonatomic) NSArray<CustomEzsignformfieldgroupRequest>* aObjEzsignformfieldgroup;

@end
