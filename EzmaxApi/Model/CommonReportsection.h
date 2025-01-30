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


#import "CommonReportcolumn.h"
#import "CommonReportsubsection.h"
#import "EnumHorizontalalignment.h"
@protocol CommonReportcolumn;
@class CommonReportcolumn;
@protocol CommonReportsubsection;
@class CommonReportsubsection;
@protocol EnumHorizontalalignment;
@class EnumHorizontalalignment;



@protocol CommonReportsection
@end

@interface CommonReportsection : Object


@property(nonatomic) NSArray<CommonReportsubsection>* aObjReportsubsection;

@property(nonatomic) NSArray<CommonReportcolumn>* aObjReportcolumn;

@property(nonatomic) EnumHorizontalalignment* eReportsectionHorizontalalignment;
/* The number of Reportcolumns in the Reportsection 
 */
@property(nonatomic) NSNumber* iReportsectionColumncount;
/* The combined width of all the Reportcolumns in the Reportsection 
 */
@property(nonatomic) NSNumber* iReportsectionWidth;

@end
