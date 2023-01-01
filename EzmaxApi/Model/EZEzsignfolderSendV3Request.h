#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsignfolderSendV3Request
@end

@interface EZEzsignfolderSendV3Request : EZObject

/* A custom text message that will be added to the email sent. 
 */
@property(nonatomic) NSString* tEzsignfolderMessage;
/* The date and time at which the Ezsignfolder will be sent in the future. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderDelayedsenddate;

@property(nonatomic) NSArray<NSNumber*>* aFkiEzsignfoldersignerassociationID;

@end