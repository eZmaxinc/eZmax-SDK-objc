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





@protocol EzsigntemplateglobaldocumentResponse
@end

@interface EzsigntemplateglobaldocumentResponse : Object

/* The unique ID of the Ezsigntemplateglobaldocument 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateglobaldocumentID;
/* The name of the Ezsigntemplateglobaldocument. 
 */
@property(nonatomic) NSString* sEzsigntemplateglobaldocumentName;
/* The number of pages in the Ezsigntemplateglobaldocument. 
 */
@property(nonatomic) NSNumber* iEzsigntemplateglobaldocumentPagetotal;
/* The number of total signatures in the Ezsigntemplateglobal. 
 */
@property(nonatomic) NSNumber* iEzsigntemplateglobaldocumentSignaturetotal;

@end
