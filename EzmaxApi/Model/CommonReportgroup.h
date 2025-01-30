#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CommonReport.h"
#import "CommonReportcellstyle.h"
@protocol CommonReport;
@class CommonReport;
@protocol CommonReportcellstyle;
@class CommonReportcellstyle;



@protocol CommonReportgroup
@end

@interface CommonReportgroup : Object


@property(nonatomic) NSArray<CommonReport>* aObjReport;

@property(nonatomic) NSArray<CommonReportcellstyle>* aObjReportcellstyleCustom;

@end
