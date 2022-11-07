#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsignbulksendListElement
@end

@interface EZEzsignbulksendListElement : EZObject

/* The unique ID of the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* pkiEzsignbulksendID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The description of the Ezsignbulksend 
 */
@property(nonatomic) NSString* sEzsignbulksendDescription;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsignbulksendNeedvalidation;
/* The total number of Ezsignbulksendtransmissions in the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* iEzsignbulksendtransmission;
/* The total number of Ezsignfolders in the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* iEzsignfolder;
/* The total number of Ezsigndocuments in the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* iEzsigndocument;
/* The total number of Ezsignsignature in the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* iEzsignsignature;
/* The total number of already signed Ezsignsignature blocks in the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* iEzsignsignatureSigned;
/* Whether the Ezsignbulksend is active or not 
 */
@property(nonatomic) NSNumber* bEzsignbulksendIsactive;

@end
