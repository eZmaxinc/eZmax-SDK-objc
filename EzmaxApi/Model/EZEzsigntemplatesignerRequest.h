#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplatesignerRequest
@end

@interface EZEzsigntemplatesignerRequest : EZObject

/* The unique ID of the Ezsigntemplatesigner [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatesignerID;
/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The description of the Ezsigntemplatesigner 
 */
@property(nonatomic) NSString* sEzsigntemplatesignerDescription;

@end
