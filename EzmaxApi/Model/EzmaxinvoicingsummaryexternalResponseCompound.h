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


#import "EzmaxinvoicingsummaryexternalResponse.h"
#import "EzmaxinvoicingsummaryexternaldetailResponseCompound.h"
@protocol EzmaxinvoicingsummaryexternalResponse;
@class EzmaxinvoicingsummaryexternalResponse;
@protocol EzmaxinvoicingsummaryexternaldetailResponseCompound;
@class EzmaxinvoicingsummaryexternaldetailResponseCompound;



@protocol EzmaxinvoicingsummaryexternalResponseCompound
@end

@interface EzmaxinvoicingsummaryexternalResponseCompound : EzmaxinvoicingsummaryexternalResponse


@property(nonatomic) NSArray<EzmaxinvoicingsummaryexternaldetailResponseCompound>* aObjEzmaxinvoicingsummaryexternaldetail;

@end
