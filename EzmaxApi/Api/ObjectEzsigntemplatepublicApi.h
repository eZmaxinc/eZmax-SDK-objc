#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsigntemplatepublicCreateEzsignfolderV1Request.h"
#import "EzsigntemplatepublicCreateEzsignfolderV1Response.h"
#import "EzsigntemplatepublicCreateObjectV1Request.h"
#import "EzsigntemplatepublicCreateObjectV1Response.h"
#import "EzsigntemplatepublicEditObjectV1Request.h"
#import "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.h"
#import "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.h"
#import "EzsigntemplatepublicGetFormsDataV1Response.h"
#import "EzsigntemplatepublicGetListV1Response.h"
#import "EzsigntemplatepublicGetObjectV2Response.h"
#import "EzsigntemplatepublicResetLimitExceededCounterV1Response.h"
#import "EzsigntemplatepublicResetUrlV1Response.h"
#import "HeaderAcceptLanguage.h"
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



@interface ObjectEzsigntemplatepublicApi: NSObject <Api>

extern NSString* kObjectEzsigntemplatepublicApiErrorDomain;
extern NSInteger kObjectEzsigntemplatepublicApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create an Ezsignfolder
/// Create an Ezsignfolder
///
/// @param ezsigntemplatepublicCreateEzsignfolderV1Request 
/// 
///  code:200 message:"OK",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatepublicCreateEzsignfolderV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicCreateEzsignfolderV1WithEzsigntemplatepublicCreateEzsignfolderV1Request: (EzsigntemplatepublicCreateEzsignfolderV1Request*) ezsigntemplatepublicCreateEzsignfolderV1Request
    completionHandler: (void (^)(EzsigntemplatepublicCreateEzsignfolderV1Response* output, NSError* error)) handler;


/// Create a new Ezsigntemplatepublic
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatepublicCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsigntemplatepublicCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicCreateObjectV1WithEzsigntemplatepublicCreateObjectV1Request: (EzsigntemplatepublicCreateObjectV1Request*) ezsigntemplatepublicCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepublicCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatepublic
/// 
///
/// @param pkiEzsigntemplatepublicID The unique ID of the Ezsigntemplatepublic
/// @param ezsigntemplatepublicEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsigntemplatepublicEditObjectV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    ezsigntemplatepublicEditObjectV1Request: (EzsigntemplatepublicEditObjectV1Request*) ezsigntemplatepublicEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve the Ezsigntemplatepublic details
/// Retrieve the Ezsigntemplatepublic details
///
/// @param ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request 
/// 
///  code:200 message:"OK",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1WithEzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: (EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request*) ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request
    completionHandler: (void (^)(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepublic's forms data
/// 
///
/// @param pkiEzsigntemplatepublicID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatepublicGetFormsDataV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicGetFormsDataV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    completionHandler: (void (^)(EzsigntemplatepublicGetFormsDataV1Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplatepublic list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional) (default to @0)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return EzsigntemplatepublicGetListV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsigntemplatepublicGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepublic
/// 
///
/// @param pkiEzsigntemplatepublicID The unique ID of the Ezsigntemplatepublic
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatepublicGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatepublicGetObjectV2WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    completionHandler: (void (^)(EzsigntemplatepublicGetObjectV2Response* output, NSError* error)) handler;


/// Reset the limit exceeded counter
/// 
///
/// @param pkiEzsigntemplatepublicID 
/// @param body 
/// 
///  code:200 message:"Successful response"
///
/// @return EzsigntemplatepublicResetLimitExceededCounterV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicResetLimitExceededCounterV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigntemplatepublicResetLimitExceededCounterV1Response* output, NSError* error)) handler;


/// Reset the Ezsigntemplatepublic url
/// 
///
/// @param pkiEzsigntemplatepublicID 
/// @param body 
/// 
///  code:200 message:"Successful response"
///
/// @return EzsigntemplatepublicResetUrlV1Response*
-(NSURLSessionTask*) ezsigntemplatepublicResetUrlV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigntemplatepublicResetUrlV1Response* output, NSError* error)) handler;



@end
