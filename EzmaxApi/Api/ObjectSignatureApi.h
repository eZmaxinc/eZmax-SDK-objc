#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "SignatureCreateObjectV1Request.h"
#import "SignatureCreateObjectV1Response.h"
#import "SignatureEditObjectV1Request.h"
#import "SignatureGetObjectV2Response.h"
#import "SignatureGetObjectV3Response.h"
#import "Api.h"

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



@interface ObjectSignatureApi: NSObject <Api>

extern NSString* kObjectSignatureApiErrorDomain;
extern NSInteger kObjectSignatureApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Signature
/// The endpoint allows to create one or many elements at once.
///
/// @param signatureCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return SignatureCreateObjectV1Response*
-(NSURLSessionTask*) signatureCreateObjectV1WithSignatureCreateObjectV1Request: (SignatureCreateObjectV1Request*) signatureCreateObjectV1Request
    completionHandler: (void (^)(SignatureCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Signature
/// 
///
/// @param pkiSignatureID The unique ID of the Signature
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) signatureDeleteObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Edit an existing Signature
/// 
///
/// @param pkiSignatureID The unique ID of the Signature
/// @param signatureEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) signatureEditObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    signatureEditObjectV1Request: (SignatureEditObjectV1Request*) signatureEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve an existing Signature
/// 
///
/// @param pkiSignatureID The unique ID of the Signature
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return SignatureGetObjectV2Response*
-(NSURLSessionTask*) signatureGetObjectV2WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(SignatureGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Signature
/// 
///
/// @param pkiSignatureID The unique ID of the Signature
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return SignatureGetObjectV3Response*
-(NSURLSessionTask*) signatureGetObjectV3WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(SignatureGetObjectV3Response* output, NSError* error)) handler;


/// Retrieve an existing Signature initial SVG
/// 
///
/// @param pkiSignatureID The unique ID of the Signature
/// 
///  code:302 message:"The user has been redirected",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return void
-(NSURLSessionTask*) signatureGetSVGInitialsV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(NSError* error)) handler;


/// Retrieve an existing Signature SVG
/// 
///
/// @param pkiSignatureID The unique ID of the Signature
/// 
///  code:302 message:"The user has been redirected",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return void
-(NSURLSessionTask*) signatureGetSVGSignatureV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(NSError* error)) handler;



@end
