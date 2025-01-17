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


#import "CommonGetListV1ResponseMPayload.h"
#import "EzsignfoldertypeListElement.h"
@protocol CommonGetListV1ResponseMPayload;
@class CommonGetListV1ResponseMPayload;
@protocol EzsignfoldertypeListElement;
@class EzsignfoldertypeListElement;



@protocol EzsignfoldertypeGetListV1ResponseMPayload
@end

@interface EzsignfoldertypeGetListV1ResponseMPayload : CommonGetListV1ResponseMPayload

/*  
 */
@property(nonatomic) NSArray<EzsignfoldertypeListElement>* aObjEzsignfoldertype;

@end
