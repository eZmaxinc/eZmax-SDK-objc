#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatedocumentResponse.h"
@protocol EZEzsigntemplatedocumentResponse;
@class EZEzsigntemplatedocumentResponse;



@protocol EZEzsigntemplatedocumentResponseCompound
@end

@interface EZEzsigntemplatedocumentResponseCompound : EZObject

/* The unique ID of the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatedocumentID;
/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The name of the Ezsigntemplatedocument. 
 */
@property(nonatomic) NSString* sEzsigntemplatedocumentName;
/* The number of pages in the Ezsigntemplatedocument. 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentPagetotal;
/* The number of total signatures in the Ezsigntemplate. 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentSignaturetotal;

@end
