#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsignbulksendCreateEzsignbulksendtransmissionV1Request.h"
#import "EzsignbulksendCreateEzsignbulksendtransmissionV1Response.h"
#import "EzsignbulksendCreateObjectV1Request.h"
#import "EzsignbulksendCreateObjectV1Response.h"
#import "EzsignbulksendDeleteObjectV1Response.h"
#import "EzsignbulksendEditObjectV1Request.h"
#import "EzsignbulksendEditObjectV1Response.h"
#import "EzsignbulksendGetEzsignbulksendtransmissionsV1Response.h"
#import "EzsignbulksendGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignbulksendGetFormsDataV1Response.h"
#import "EzsignbulksendGetListV1Response.h"
#import "EzsignbulksendGetObjectV2Response.h"
#import "EzsignbulksendReorderV1Request.h"
#import "EzsignbulksendReorderV1Response.h"
#import "HeaderAcceptLanguage.h"
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



@interface ObjectEzsignbulksendApi: NSObject <Api>

extern NSString* kObjectEzsignbulksendApiErrorDomain;
extern NSInteger kObjectEzsignbulksendApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

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
/// @return EzsignbulksendCreateEzsignbulksendtransmissionV1Response*
-(NSURLSessionTask*) ezsignbulksendCreateEzsignbulksendtransmissionV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendCreateEzsignbulksendtransmissionV1Request: (EzsignbulksendCreateEzsignbulksendtransmissionV1Request*) ezsignbulksendCreateEzsignbulksendtransmissionV1Request
    completionHandler: (void (^)(EzsignbulksendCreateEzsignbulksendtransmissionV1Response* output, NSError* error)) handler;


/// Create a new Ezsignbulksend
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignbulksendCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignbulksendCreateObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request: (EzsignbulksendCreateObjectV1Request*) ezsignbulksendCreateObjectV1Request
    completionHandler: (void (^)(EzsignbulksendCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignbulksendDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendDeleteObjectV1Response* output, NSError* error)) handler;


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
/// @return EzsignbulksendEditObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendEditObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendEditObjectV1Request: (EzsignbulksendEditObjectV1Request*) ezsignbulksendEditObjectV1Request
    completionHandler: (void (^)(EzsignbulksendEditObjectV1Response* output, NSError* error)) handler;


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
/// @return EzsignbulksendGetEzsignbulksendtransmissionsV1Response*
-(NSURLSessionTask*) ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignbulksendGetEzsignsignaturesAutomaticV1Response*
-(NSURLSessionTask*) ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;


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
/// @return EzsignbulksendGetFormsDataV1Response*
-(NSURLSessionTask*) ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetFormsDataV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignbulksend list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
/// @return EzsignbulksendGetListV1Response*
-(NSURLSessionTask*) ezsignbulksendGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignbulksendGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksend
/// 
///
/// @param pkiEzsignbulksendID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignbulksendGetObjectV2Response*
-(NSURLSessionTask*) ezsignbulksendGetObjectV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetObjectV2Response* output, NSError* error)) handler;


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
/// @return EzsignbulksendReorderV1Response*
-(NSURLSessionTask*) ezsignbulksendReorderV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendReorderV1Request: (EzsignbulksendReorderV1Request*) ezsignbulksendReorderV1Request
    completionHandler: (void (^)(EzsignbulksendReorderV1Response* output, NSError* error)) handler;



@end
