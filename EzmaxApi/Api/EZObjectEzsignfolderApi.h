#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignfolderArchiveV1Response.h"
#import "EZEzsignfolderBatchDownloadV1Request.h"
#import "EZEzsignfolderCreateObjectV1Request.h"
#import "EZEzsignfolderCreateObjectV1Response.h"
#import "EZEzsignfolderCreateObjectV2Request.h"
#import "EZEzsignfolderCreateObjectV2Response.h"
#import "EZEzsignfolderDeleteObjectV1Response.h"
#import "EZEzsignfolderDisposeEzsignfoldersV1Request.h"
#import "EZEzsignfolderDisposeEzsignfoldersV1Response.h"
#import "EZEzsignfolderDisposeV1Response.h"
#import "EZEzsignfolderEditObjectV1Request.h"
#import "EZEzsignfolderEditObjectV1Response.h"
#import "EZEzsignfolderGetActionableElementsV1Response.h"
#import "EZEzsignfolderGetEzsigndocumentsV1Response.h"
#import "EZEzsignfolderGetEzsignfoldersignerassociationsV1Response.h"
#import "EZEzsignfolderGetFormsDataV1Response.h"
#import "EZEzsignfolderGetListV1Response.h"
#import "EZEzsignfolderGetObjectV1Response.h"
#import "EZEzsignfolderImportEzsignfoldersignerassociationsV1Request.h"
#import "EZEzsignfolderImportEzsignfoldersignerassociationsV1Response.h"
#import "EZEzsignfolderImportEzsigntemplatepackageV1Request.h"
#import "EZEzsignfolderImportEzsigntemplatepackageV1Response.h"
#import "EZEzsignfolderReorderV1Request.h"
#import "EZEzsignfolderReorderV1Response.h"
#import "EZEzsignfolderSendV1Request.h"
#import "EZEzsignfolderSendV1Response.h"
#import "EZEzsignfolderSendV2Request.h"
#import "EZEzsignfolderSendV2Response.h"
#import "EZEzsignfolderUnsendV1Response.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignfolderApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignfolderApiErrorDomain;
extern NSInteger kEZObjectEzsignfolderApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Archive the Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderArchiveV1Response*
-(NSURLSessionTask*) ezsignfolderArchiveV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EZEzsignfolderArchiveV1Response* output, NSError* error)) handler;


/// Download multiples files from an Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderBatchDownloadV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return NSURL*
-(NSURLSessionTask*) ezsignfolderBatchDownloadV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderBatchDownloadV1Request: (EZEzsignfolderBatchDownloadV1Request*) ezsignfolderBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler;


/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignfolderCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignfolderCreateObjectV1Response*
-(NSURLSessionTask*) ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request: (NSArray<EZEzsignfolderCreateObjectV1Request>*) ezsignfolderCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignfolderCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfolderCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignfolderCreateObjectV2Response*
-(NSURLSessionTask*) ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request: (EZEzsignfolderCreateObjectV2Request*) ezsignfolderCreateObjectV2Request
    completionHandler: (void (^)(EZEzsignfolderCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignfolderDeleteObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZEzsignfolderDeleteObjectV1Response* output, NSError* error)) handler;


/// Dispose Ezsignfolders
/// 
///
/// @param ezsignfolderDisposeEzsignfoldersV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderDisposeEzsignfoldersV1Response*
-(NSURLSessionTask*) ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request: (EZEzsignfolderDisposeEzsignfoldersV1Request*) ezsignfolderDisposeEzsignfoldersV1Request
    completionHandler: (void (^)(EZEzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error)) handler;


/// Dispose the Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderDisposeV1Response*
-(NSURLSessionTask*) ezsignfolderDisposeV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EZEzsignfolderDisposeV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderEditObjectV1Response*
-(NSURLSessionTask*) ezsignfolderEditObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderEditObjectV1Request: (EZEzsignfolderEditObjectV1Request*) ezsignfolderEditObjectV1Request
    completionHandler: (void (^)(EZEzsignfolderEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve actionable elements for the Ezsignfolder
/// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderGetActionableElementsV1Response*
-(NSURLSessionTask*) ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZEzsignfolderGetActionableElementsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder's Ezsigndocuments
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfolderGetEzsigndocumentsV1Response*
-(NSURLSessionTask*) ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZEzsignfolderGetEzsigndocumentsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfolderGetEzsignfoldersignerassociationsV1Response*
-(NSURLSessionTask*) ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZEzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder's forms data
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderGetFormsDataV1Response*
-(NSURLSessionTask*) ezsignfolderGetFormsDataV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZEzsignfolderGetFormsDataV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignfolder list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return EZEzsignfolderGetListV1Response*
-(NSURLSessionTask*) ezsignfolderGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZEzsignfolderGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfolderGetObjectV1Response*
-(NSURLSessionTask*) ezsignfolderGetObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZEzsignfolderGetObjectV1Response* output, NSError* error)) handler;


/// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderImportEzsignfoldersignerassociationsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:403 message:"The request is not allowed to be executed. Look for detail about the error in the body",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderImportEzsignfoldersignerassociationsV1Response*
-(NSURLSessionTask*) ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsignfoldersignerassociationsV1Request: (EZEzsignfolderImportEzsignfoldersignerassociationsV1Request*) ezsignfolderImportEzsignfoldersignerassociationsV1Request
    completionHandler: (void (^)(EZEzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;


/// Import an Ezsigntemplatepackage in the Ezsignfolder.
/// This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderImportEzsigntemplatepackageV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderImportEzsigntemplatepackageV1Response*
-(NSURLSessionTask*) ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsigntemplatepackageV1Request: (EZEzsignfolderImportEzsigntemplatepackageV1Request*) ezsignfolderImportEzsigntemplatepackageV1Request
    completionHandler: (void (^)(EZEzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error)) handler;


/// Reorder Ezsigndocuments in the Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderReorderV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderReorderV1Response*
-(NSURLSessionTask*) ezsignfolderReorderV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderReorderV1Request: (EZEzsignfolderReorderV1Request*) ezsignfolderReorderV1Request
    completionHandler: (void (^)(EZEzsignfolderReorderV1Response* output, NSError* error)) handler;


/// Send the Ezsignfolder to the signatories for signature
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderSendV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderSendV1Response*
-(NSURLSessionTask*) ezsignfolderSendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV1Request: (EZEzsignfolderSendV1Request*) ezsignfolderSendV1Request
    completionHandler: (void (^)(EZEzsignfolderSendV1Response* output, NSError* error)) handler;


/// Send the Ezsignfolder to the signatories for signature
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderSendV2Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderSendV2Response*
-(NSURLSessionTask*) ezsignfolderSendV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV2Request: (EZEzsignfolderSendV2Request*) ezsignfolderSendV2Request
    completionHandler: (void (^)(EZEzsignfolderSendV2Response* output, NSError* error)) handler;


/// Unsend the Ezsignfolder
/// Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
///
/// @param pkiEzsignfolderID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfolderUnsendV1Response*
-(NSURLSessionTask*) ezsignfolderUnsendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EZEzsignfolderUnsendV1Response* output, NSError* error)) handler;



@end
