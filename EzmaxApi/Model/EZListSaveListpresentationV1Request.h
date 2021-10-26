#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZListpresentationRequest.h"
@protocol EZListpresentationRequest;
@class EZListpresentationRequest;



@protocol EZListSaveListpresentationV1Request
@end

@interface EZListSaveListpresentationV1Request : EZObject


@property(nonatomic) NSArray<EZListpresentationRequest>* aObjListpresentation;

@end