#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignsignatureCreateObjectV1Request.h"
#import "EZEzsignsignatureCreateObjectV1Response.h"
#import "EZEzsignsignatureCreateObjectV2Request.h"
#import "EZEzsignsignatureCreateObjectV2Response.h"
#import "EZEzsignsignatureDeleteObjectV1Response.h"
#import "EZEzsignsignatureEditObjectV1Request.h"
#import "EZEzsignsignatureEditObjectV1Response.h"
#import "EZEzsignsignatureGetObjectV1Response.h"
#import "EZEzsignsignatureGetObjectV2Response.h"
#import "EZEzsignsignatureSignV1Request.h"
#import "EZEzsignsignatureSignV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignsignatureApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignsignatureApiErrorDomain;
extern NSInteger kEZObjectEzsignsignatureApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignsignatureCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignsignatureCreateObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EZEzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignsignatureCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignsignatureCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignsignatureCreateObjectV2Response*
-(NSURLSessionTask*) ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request: (EZEzsignsignatureCreateObjectV2Request*) ezsignsignatureCreateObjectV2Request
    completionHandler: (void (^)(EZEzsignsignatureCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignsignatureDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler;


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
/// @return EZEzsignsignatureEditObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureEditObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureEditObjectV1Request: (EZEzsignsignatureEditObjectV1Request*) ezsignsignatureEditObjectV1Request
    completionHandler: (void (^)(EZEzsignsignatureEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignsignatureGetObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureGetObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignsignatureGetObjectV2Response*
-(NSURLSessionTask*) ezsignsignatureGetObjectV2WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureGetObjectV2Response* output, NSError* error)) handler;


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
/// @return EZEzsignsignatureSignV1Response*
-(NSURLSessionTask*) ezsignsignatureSignV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureSignV1Request: (EZEzsignsignatureSignV1Request*) ezsignsignatureSignV1Request
    completionHandler: (void (^)(EZEzsignsignatureSignV1Response* output, NSError* error)) handler;



@end
