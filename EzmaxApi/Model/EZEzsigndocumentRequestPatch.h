#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigndocumentRequestPatch
@end

@interface EZEzsigndocumentRequestPatch : EZObject

/* The maximum date and time at which the Ezsigndocument can be signed. [optional]
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;
/* The name of the document that will be presented to Ezsignfoldersignerassociations [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentName;

@end
