#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignfoldersignerassociationCreateObjectV1Request.h"
#import "EZEzsignfoldersignerassociationCreateObjectV1Response.h"
#import "EZEzsignfoldersignerassociationCreateObjectV2Request.h"
#import "EZEzsignfoldersignerassociationCreateObjectV2Response.h"
#import "EZEzsignfoldersignerassociationDeleteObjectV1Response.h"
#import "EZEzsignfoldersignerassociationEditObjectV1Request.h"
#import "EZEzsignfoldersignerassociationEditObjectV1Response.h"
#import "EZEzsignfoldersignerassociationForceDisconnectV1Response.h"
#import "EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response.h"
#import "EZEzsignfoldersignerassociationGetObjectV1Response.h"
#import "EZEzsignfoldersignerassociationGetObjectV2Response.h"
#import "EZEzsignfoldersignerassociationPatchObjectV1Request.h"
#import "EZEzsignfoldersignerassociationPatchObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignfoldersignerassociationApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignfoldersignerassociationApiErrorDomain;
extern NSInteger kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignfoldersignerassociationCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignfoldersignerassociationCreateObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request: (NSArray<EZEzsignfoldersignerassociationCreateObjectV1Request>*) ezsignfoldersignerassociationCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfoldersignerassociationCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignfoldersignerassociationCreateObjectV2Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request: (EZEzsignfoldersignerassociationCreateObjectV2Request*) ezsignfoldersignerassociationCreateObjectV2Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfoldersignerassociationDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error)) handler;


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
/// @return EZEzsignfoldersignerassociationEditObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationEditObjectV1Request: (EZEzsignfoldersignerassociationEditObjectV1Request*) ezsignfoldersignerassociationEditObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationEditObjectV1Response* output, NSError* error)) handler;


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
/// @return EZEzsignfoldersignerassociationForceDisconnectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    body: (NSObject*) body
    completionHandler: (void (^)(EZEzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error)) handler;


/// Retrieve a Login Url to allow In-Person signing
/// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfoldersignerassociationGetObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///
/// @param pkiEzsignfoldersignerassociationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfoldersignerassociationGetObjectV2Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationGetObjectV2Response* output, NSError* error)) handler;


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
/// @return EZEzsignfoldersignerassociationPatchObjectV1Response*
-(NSURLSessionTask*) ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationPatchObjectV1Request: (EZEzsignfoldersignerassociationPatchObjectV1Request*) ezsignfoldersignerassociationPatchObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error)) handler;



@end
