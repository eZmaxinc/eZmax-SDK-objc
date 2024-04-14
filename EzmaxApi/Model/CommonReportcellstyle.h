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


#import "EnumFontunderline.h"
#import "EnumFontweight.h"
#import "EnumHorizontalalignment.h"
#import "EnumVerticalalignment.h"
@protocol EnumFontunderline;
@class EnumFontunderline;
@protocol EnumFontweight;
@class EnumFontweight;
@protocol EnumHorizontalalignment;
@class EnumHorizontalalignment;
@protocol EnumVerticalalignment;
@class EnumVerticalalignment;



@protocol CommonReportcellstyle
@end

@interface CommonReportcellstyle : Object

/* Whether there is a border at the top of the Reportcell 
 */
@property(nonatomic) NSNumber* bReportcellstyleBordertop;
/* Whether there is a border at the bottom of the Reportcell 
 */
@property(nonatomic) NSNumber* bReportcellstyleBorderbottom;
/* Whether there is a border at the left of the Reportcell 
 */
@property(nonatomic) NSNumber* bReportcellstyleBorderleft;
/* Whether there is a border at the right of the Reportcell 
 */
@property(nonatomic) NSNumber* bReportcellstyleBorderright;

@property(nonatomic) EnumHorizontalalignment* eReportcellHorizontalalignment;

@property(nonatomic) EnumVerticalalignment* eReportcellVerticalalignment;

@property(nonatomic) EnumFontweight* eReportcellFontweight;

@property(nonatomic) EnumFontunderline* eReportcellFontunderline;

@end
