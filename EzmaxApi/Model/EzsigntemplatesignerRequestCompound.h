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


#import "FieldEEzsigntemplatesignerMapping.h"
@protocol FieldEEzsigntemplatesignerMapping;
@class FieldEEzsigntemplatesignerMapping;



@protocol EzsigntemplatesignerRequestCompound
@end

@interface EzsigntemplatesignerRequestCompound : Object

/* The unique ID of the Ezsigntemplatesigner [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatesignerID;
/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the Ezdoctemplatedocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzdoctemplatedocumentID;
/* If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatesignerReceivecopy;

@property(nonatomic) FieldEEzsigntemplatesignerMapping* eEzsigntemplatesignerMapping;
/* The description of the Ezsigntemplatesigner 
 */
@property(nonatomic) NSString* sEzsigntemplatesignerDescription;

@end
