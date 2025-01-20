#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsignannotationCreateObjectV1Request.h"
#import "EzsignannotationCreateObjectV1Response.h"
#import "EzsignannotationEditObjectV1Request.h"
#import "EzsignannotationGetObjectV2Response.h"
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



@interface ObjectEzsignannotationApi: NSObject <Api>

extern NSString* kObjectEzsignannotationApiErrorDomain;
extern NSInteger kObjectEzsignannotationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignannotation
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignannotationCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignannotationCreateObjectV1Response*
-(NSURLSessionTask*) ezsignannotationCreateObjectV1WithEzsignannotationCreateObjectV1Request: (EzsignannotationCreateObjectV1Request*) ezsignannotationCreateObjectV1Request
    completionHandler: (void (^)(EzsignannotationCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignannotation
/// 
///
/// @param pkiEzsignannotationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsignannotationDeleteObjectV1WithPkiEzsignannotationID: (NSNumber*) pkiEzsignannotationID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Edit an existing Ezsignannotation
/// 
///
/// @param pkiEzsignannotationID 
/// @param ezsignannotationEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsignannotationEditObjectV1WithPkiEzsignannotationID: (NSNumber*) pkiEzsignannotationID
    ezsignannotationEditObjectV1Request: (EzsignannotationEditObjectV1Request*) ezsignannotationEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve an existing Ezsignannotation
/// 
///
/// @param pkiEzsignannotationID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignannotationGetObjectV2Response*
-(NSURLSessionTask*) ezsignannotationGetObjectV2WithPkiEzsignannotationID: (NSNumber*) pkiEzsignannotationID
    completionHandler: (void (^)(EzsignannotationGetObjectV2Response* output, NSError* error)) handler;



@end
