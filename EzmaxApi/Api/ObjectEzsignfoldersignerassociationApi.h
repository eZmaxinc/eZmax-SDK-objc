#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsignfoldersignerassociationCreateObjectV1Request.h"
#import "EzsignfoldersignerassociationCreateObjectV1Response.h"
#import "EzsignfoldersignerassociationCreateObjectV2Request.h"
#import "EzsignfoldersignerassociationCreateObjectV2Response.h"
#import "EzsignfoldersignerassociationDeleteObjectV1Response.h"
#import "EzsignfoldersignerassociationEditObjectV1Request.h"
#import "EzsignfoldersignerassociationEditObjectV1Response.h"
#import "EzsignfoldersignerassociationForceDisconnectV1Response.h"
#import "EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.h"
#import "EzsignfoldersignerassociationGetObjectV1Response.h"
#import "EzsignfoldersignerassociationGetObjectV2Response.h"
#import "EzsignfoldersignerassociationPatchObjectV1Request.h"
#import "EzsignfoldersignerassociationPatchObjectV1Response.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface ObjectEzsignfoldersignerassociationApi: NSObject <Api>

extern NSString* kObjectEzsignfoldersignerassociationApiErrorDomain;
extern NSInteger kObjectEzsignfoldersignerassociationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignfoldersignerassociationCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignfoldersignerassociationCreateObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request: (NSArray<EzsignfoldersignerassociationCreateObjectV1Request>*) ezsignfoldersignerassociationCreateObjectV1Request
    completionHandler: (void (^)(EzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfoldersignerassociationCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignfoldersignerassociationCreateObjectV2Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request: (EzsignfoldersignerassociationCreateObjectV2Request*) ezsignfoldersignerassociationCreateObjectV2Request
    completionHandler: (void (^)(EzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// @param ezsignfoldersignerassociationEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationEditObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationEditObjectV1Request: (EzsignfoldersignerassociationEditObjectV1Request*) ezsignfoldersignerassociationEditObjectV1Request
    completionHandler: (void (^)(EzsignfoldersignerassociationEditObjectV1Response* output, NSError* error)) handler;


/// Disconnects the Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationForceDisconnectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error)) handler;


/// Retrieve a Login Url to allow In-Person signing
/// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationGetInPersonLoginUrlV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationGetObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationGetObjectV2Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationGetObjectV2Response* output, NSError* error)) handler;


/// Patch an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// @param ezsignfoldersignerassociationPatchObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfoldersignerassociationPatchObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationPatchObjectV1Request: (EzsignfoldersignerassociationPatchObjectV1Request*) ezsignfoldersignerassociationPatchObjectV1Request
    completionHandler: (void (^)(EzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error)) handler;



@end
