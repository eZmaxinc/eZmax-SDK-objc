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


#import "FieldEEzsignfolderMessageorder.h"
@protocol FieldEEzsignfolderMessageorder;
@class FieldEEzsignfolderMessageorder;



@protocol EzsignfolderSendV3Request
@end

@interface EzsignfolderSendV3Request : Object

/* A custom text message that will be added to the email sent. [optional]
 */
@property(nonatomic) NSString* tEzsignfolderMessage;

@property(nonatomic) FieldEEzsignfolderMessageorder* eEzsignfolderMessageorder;
/* The date and time at which the Ezsignfolder will be sent in the future. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderDelayedsenddate;

@property(nonatomic) NSArray<NSNumber*>* aFkiEzsignfoldersignerassociationID;

@end
