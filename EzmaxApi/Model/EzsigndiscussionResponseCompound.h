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


#import "DiscussionResponseCompound.h"
@protocol DiscussionResponseCompound;
@class DiscussionResponseCompound;



@protocol EzsigndiscussionResponseCompound
@end

@interface EzsigndiscussionResponseCompound : Object

/* The unique ID of the Ezsigndiscussion 
 */
@property(nonatomic) NSNumber* pkiEzsigndiscussionID;
/* The unique ID of the Ezsignpage 
 */
@property(nonatomic) NSNumber* fkiEzsignpageID;
/* The unique ID of the Discussion 
 */
@property(nonatomic) NSNumber* fkiDiscussionID;
/* The x of the Ezsigndiscussion 
 */
@property(nonatomic) NSNumber* iEzsigndiscussionX;
/* The y of the Ezsigndiscussion 
 */
@property(nonatomic) NSNumber* iEzsigndiscussionY;
/* The page number in the Ezsigndocument for the Ezsigndiscussion 
 */
@property(nonatomic) NSNumber* iEzsigndiscussionPagenumber;

@property(nonatomic) DiscussionResponseCompound* objDiscussion;

@end
