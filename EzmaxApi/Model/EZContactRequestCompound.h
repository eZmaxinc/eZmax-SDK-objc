#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign application.  We provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.  You can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.  If you need helping understanding how to use this API, don't waste too much time looking for it. Contact support-api@ezmax.ca, we're here to help. We are developpers so we know programmers don't like bad documentation. If you don't find what you need in the documentation, let us know, we'll improve it and put you rapidly up on track.
*
* The version of the OpenAPI document: 1.0.28
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZContactRequest.h"
#import "EZContactRequestCompoundAllOf.h"
#import "EZContactinformationsRequestCompound.h"
@protocol EZContactRequest;
@class EZContactRequest;
@protocol EZContactRequestCompoundAllOf;
@class EZContactRequestCompoundAllOf;
@protocol EZContactinformationsRequestCompound;
@class EZContactinformationsRequestCompound;



@protocol EZContactRequestCompound
@end

@interface EZContactRequestCompound : EZObject


@property(nonatomic) EZContactinformationsRequestCompound* objContactinformations;
/* The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| 
 */
@property(nonatomic) NSNumber* fkiContacttitleID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The First name of the contact 
 */
@property(nonatomic) NSString* sContactFirstname;
/* The Last name of the contact 
 */
@property(nonatomic) NSString* sContactLastname;
/* The Company name of the contact 
 */
@property(nonatomic) NSString* sContactCompany;
/* The Birth Date of the contact [optional]
 */
@property(nonatomic) NSString* dtContactBirthdate;

@end
