#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsignsignatureCreateObjectV1Request.h"
#import "EzsignsignatureCreateObjectV1Response.h"
#import "EzsignsignatureCreateObjectV2Request.h"
#import "EzsignsignatureCreateObjectV2Response.h"
#import "EzsignsignatureDeleteObjectV1Response.h"
#import "EzsignsignatureEditObjectV1Request.h"
#import "EzsignsignatureEditObjectV1Response.h"
#import "EzsignsignatureGetEzsignsignatureattachmentV1Response.h"
#import "EzsignsignatureGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignsignatureGetObjectV2Response.h"
#import "EzsignsignatureSignV1Request.h"
#import "EzsignsignatureSignV1Response.h"
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



@interface ObjectEzsignsignatureApi: NSObject <Api>

extern NSString* kObjectEzsignsignatureApiErrorDomain;
extern NSInteger kObjectEzsignsignatureApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignsignatureCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignsignatureCreateObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
    completionHandler: (void (^)(EzsignsignatureCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignsignatureCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignsignatureCreateObjectV2Response*
-(NSURLSessionTask*) ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request: (EzsignsignatureCreateObjectV2Request*) ezsignsignatureCreateObjectV2Request
    completionHandler: (void (^)(EzsignsignatureCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignsignatureDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// @param ezsignsignatureEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignsignatureEditObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureEditObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureEditObjectV1Request: (EzsignsignatureEditObjectV1Request*) ezsignsignatureEditObjectV1Request
    completionHandler: (void (^)(EzsignsignatureEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
/// 
///
/// @param pkiEzsignsignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignsignatureGetEzsignsignatureattachmentV1Response*
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignatureattachmentV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EzsignsignatureGetEzsignsignatureattachmentV1Response* output, NSError* error)) handler;


/// Retrieve all automatic Ezsignsignatures
/// Return all the Ezsignsignatures that can be signed by the current user
///
/// 
///  code:200 message:"Successful response"
///
/// @return EzsignsignatureGetEzsignsignaturesAutomaticV1Response*
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignaturesAutomaticV1WithCompletionHandler: 
    (void (^)(EzsignsignatureGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignsignatureGetObjectV2Response*
-(NSURLSessionTask*) ezsignsignatureGetObjectV2WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EzsignsignatureGetObjectV2Response* output, NSError* error)) handler;


/// Sign the Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// @param ezsignsignatureSignV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignsignatureSignV1Response*
-(NSURLSessionTask*) ezsignsignatureSignV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureSignV1Request: (EzsignsignatureSignV1Request*) ezsignsignatureSignV1Request
    completionHandler: (void (^)(EzsignsignatureSignV1Response* output, NSError* error)) handler;



@end