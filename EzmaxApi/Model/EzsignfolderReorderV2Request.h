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


#import "CustomEzsigndocumentRequest.h"
#import "FieldEEzsignfolderDocumentdependency.h"
@protocol CustomEzsigndocumentRequest;
@class CustomEzsigndocumentRequest;
@protocol FieldEEzsignfolderDocumentdependency;
@class FieldEEzsignfolderDocumentdependency;



@protocol EzsignfolderReorderV2Request
@end

@interface EzsignfolderReorderV2Request : Object


@property(nonatomic) FieldEEzsignfolderDocumentdependency* eEzsignfolderDocumentdependency;

@property(nonatomic) NSArray<CustomEzsigndocumentRequest>* aObjEzsigndocument;

@end
