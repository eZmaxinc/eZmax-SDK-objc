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


#import "EZFieldEEzsignfolderStep.h"
#import "EZFieldEEzsignfoldertypePrivacylevel.h"
@protocol EZFieldEEzsignfolderStep;
@class EZFieldEEzsignfolderStep;
@protocol EZFieldEEzsignfoldertypePrivacylevel;
@class EZFieldEEzsignfoldertypePrivacylevel;



@protocol EZEzsignfolderListElement
@end

@interface EZEzsignfolderListElement : EZObject

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;

@property(nonatomic) EZFieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;

@property(nonatomic) EZFieldEEzsignfolderStep* eEzsignfolderStep;
/* The date and time at which the object was created 
 */
@property(nonatomic) NSString* dtCreatedDate;
/* The date and time at which the Ezsign folder was sent the last time. 
 */
@property(nonatomic) NSString* dtEzsignfolderSentdate;
/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtDueDate;
/* The total number of Ezsigndocument in the folder 
 */
@property(nonatomic) NSNumber* iEzsigndocument;
/* The total number of Ezsigndocument in the folder that were saved in the edm system 
 */
@property(nonatomic) NSNumber* iEzsigndocumentEdm;
/* The total number of signature blocks in all Ezsigndocuments in the folder 
 */
@property(nonatomic) NSNumber* iEzsignsignature;
/* The total number of already signed signature blocks in all Ezsigndocuments in the folder 
 */
@property(nonatomic) NSNumber* iEzsignsignatureSigned;

@end
