#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request.h"
#import "EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response.h"
#import "EZEzsignbulksendCreateObjectV1Request.h"
#import "EZEzsignbulksendCreateObjectV1Response.h"
#import "EZEzsignbulksendDeleteObjectV1Response.h"
#import "EZEzsignbulksendEditObjectV1Request.h"
#import "EZEzsignbulksendEditObjectV1Response.h"
#import "EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response.h"
#import "EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response.h"
#import "EZEzsignbulksendGetFormsDataV1Response.h"
#import "EZEzsignbulksendGetListV1Response.h"
#import "EZEzsignbulksendGetObjectV2Response.h"
#import "EZEzsignbulksendReorderV1Request.h"
#import "EZEzsignbulksendReorderV1Response.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignbulksendApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignbulksendApiErrorDomain;
extern NSInteger kEZObjectEzsignbulksendApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// @param ezsignbulksendCreateEzsignbulksendtransmissionV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response*
-(NSURLSessionTask*) ezsignbulksendCreateEzsignbulksendtransmissionV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendCreateEzsignbulksendtransmissionV1Request: (EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request*) ezsignbulksendCreateEzsignbulksendtransmissionV1Request
    completionHandler: (void (^)(EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response* output, NSError* error)) handler;


/// Create a new Ezsignbulksend
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignbulksendCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignbulksendCreateObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request: (EZEzsignbulksendCreateObjectV1Request*) ezsignbulksendCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignbulksendCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EZEzsignbulksendDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// @param ezsignbulksendEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendEditObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendEditObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendEditObjectV1Request: (EZEzsignbulksendEditObjectV1Request*) ezsignbulksendEditObjectV1Request
    completionHandler: (void (^)(EZEzsignbulksendEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend's empty Csv template
/// 
///
/// @param pkiEzsignbulksendID 
/// @param eCsvSeparator Separator that will be used to separate fields
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return NSString*
-(NSURLSessionTask*) ezsignbulksendGetCsvTemplateV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    eCsvSeparator: (NSString*) eCsvSeparator
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
/// 
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response*
-(NSURLSessionTask*) ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response*
-(NSURLSessionTask*) ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend's forms data
/// 
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendGetFormsDataV1Response*
-(NSURLSessionTask*) ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EZEzsignbulksendGetFormsDataV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignbulksend list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional) (default to @10000)
/// @param iRowOffset  (optional) (default to @0)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return EZEzsignbulksendGetListV1Response*
-(NSURLSessionTask*) ezsignbulksendGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZEzsignbulksendGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendGetObjectV2Response*
-(NSURLSessionTask*) ezsignbulksendGetObjectV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EZEzsignbulksendGetObjectV2Response* output, NSError* error)) handler;


/// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// @param ezsignbulksendReorderV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendReorderV1Response*
-(NSURLSessionTask*) ezsignbulksendReorderV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendReorderV1Request: (EZEzsignbulksendReorderV1Request*) ezsignbulksendReorderV1Request
    completionHandler: (void (^)(EZEzsignbulksendReorderV1Response* output, NSError* error)) handler;



@end
