#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCustomWordPositionOccurenceResponse
@end

@interface EZCustomWordPositionOccurenceResponse : EZObject

/* The page where the word occurence was found [optional]
 */
@property(nonatomic) NSNumber* iPage;
/* The X coordinate (Horizontal) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch). [optional]
 */
@property(nonatomic) NSNumber* iX;
/* The Y coordinate (Vertical) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch). [optional]
 */
@property(nonatomic) NSNumber* iY;

@end
