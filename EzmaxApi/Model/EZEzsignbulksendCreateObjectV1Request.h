#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignbulksendRequestCompound.h"
@protocol EZEzsignbulksendRequestCompound;
@class EZEzsignbulksendRequestCompound;



@protocol EZEzsignbulksendCreateObjectV1Request
@end

@interface EZEzsignbulksendCreateObjectV1Request : EZObject


@property(nonatomic) NSArray<EZEzsignbulksendRequestCompound>* aObjEzsignbulksend;

@end