#import <Foundation/Foundation.h>
#import "EZObject.h"

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


#import "EZCommonReportsection.h"
@protocol EZCommonReportsection;
@class EZCommonReportsection;



@protocol EZCommonReport
@end

@interface EZCommonReport : EZObject


@property(nonatomic) NSArray<EZCommonReportsection>* aObjReportsection;

@end
