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


#import "EnumHorizontalalignment.h"
#import "EnumVerticalalignment.h"
#import "FieldEEzsignannotationType.h"
@protocol EnumHorizontalalignment;
@class EnumHorizontalalignment;
@protocol EnumVerticalalignment;
@class EnumVerticalalignment;
@protocol FieldEEzsignannotationType;
@class FieldEEzsignannotationType;



@protocol EzsignannotationResponse
@end

@interface EzsignannotationResponse : Object

/* The unique ID of the Ezsignannotation 
 */
@property(nonatomic) NSNumber* pkiEzsignannotationID;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;

@property(nonatomic) EnumHorizontalalignment* eEzsignannotationHorizontalalignment;

@property(nonatomic) EnumVerticalalignment* eEzsignannotationVerticalalignment;

@property(nonatomic) FieldEEzsignannotationType* eEzsignannotationType;
/* The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignannotationX;
/* The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignannotationY;
/* The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \"300\" for the Width. [optional]
 */
@property(nonatomic) NSNumber* iEzsignannotationWidth;
/* The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \"200\" for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text** [optional]
 */
@property(nonatomic) NSNumber* iEzsignannotationHeight;
/* The Text of the Ezsignannotation [optional]
 */
@property(nonatomic) NSString* sEzsignannotationText;
/* The page number in the Ezsigndocument 
 */
@property(nonatomic) NSNumber* iEzsignpagePagenumber;

@end
