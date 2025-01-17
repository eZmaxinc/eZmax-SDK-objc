#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsignfolderArchiveV1Response.h"
#import "EzsignfolderBatchDownloadV1Request.h"
#import "EzsignfolderCreateObjectV1Request.h"
#import "EzsignfolderCreateObjectV1Response.h"
#import "EzsignfolderCreateObjectV2Request.h"
#import "EzsignfolderCreateObjectV2Response.h"
#import "EzsignfolderCreateObjectV3Request.h"
#import "EzsignfolderCreateObjectV3Response.h"
#import "EzsignfolderDeleteObjectV1Response.h"
#import "EzsignfolderDisposeEzsignfoldersV1Request.h"
#import "EzsignfolderDisposeEzsignfoldersV1Response.h"
#import "EzsignfolderDisposeV1Response.h"
#import "EzsignfolderEditObjectV3Request.h"
#import "EzsignfolderEditObjectV3Response.h"
#import "EzsignfolderEndPrematurelyV1Response.h"
#import "EzsignfolderGetActionableElementsV1Response.h"
#import "EzsignfolderGetAttachmentCountV1Response.h"
#import "EzsignfolderGetAttachmentsV1Response.h"
#import "EzsignfolderGetCommunicationCountV1Response.h"
#import "EzsignfolderGetCommunicationListV1Response.h"
#import "EzsignfolderGetCommunicationrecipientsV1Response.h"
#import "EzsignfolderGetCommunicationsendersV1Response.h"
#import "EzsignfolderGetEzsigndocumentsV1Response.h"
#import "EzsignfolderGetEzsignfoldersignerassociationsV1Response.h"
#import "EzsignfolderGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignfolderGetFormsDataV1Response.h"
#import "EzsignfolderGetListV1Response.h"
#import "EzsignfolderGetObjectV1Response.h"
#import "EzsignfolderGetObjectV2Response.h"
#import "EzsignfolderGetObjectV3Response.h"
#import "EzsignfolderImportEzsignfoldersignerassociationsV1Request.h"
#import "EzsignfolderImportEzsignfoldersignerassociationsV1Response.h"
#import "EzsignfolderImportEzsigntemplatepackageV1Request.h"
#import "EzsignfolderImportEzsigntemplatepackageV1Response.h"
#import "EzsignfolderReorderV1Request.h"
#import "EzsignfolderReorderV1Response.h"
#import "EzsignfolderReorderV2Request.h"
#import "EzsignfolderReorderV2Response.h"
#import "EzsignfolderSendV1Request.h"
#import "EzsignfolderSendV1Response.h"
#import "EzsignfolderSendV3Request.h"
#import "EzsignfolderSendV3Response.h"
#import "EzsignfolderUnsendV1Response.h"
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



@interface ObjectEzsignfolderApi: NSObject <Api>

extern NSString* kObjectEzsignfolderApiErrorDomain;
extern NSInteger kObjectEzsignfolderApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

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
/// @return EzsignfolderArchiveV1Response*
-(NSURLSessionTask*) ezsignfolderArchiveV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderArchiveV1Response* output, NSError* error)) handler;


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
    ezsignfolderBatchDownloadV1Request: (EzsignfolderBatchDownloadV1Request*) ezsignfolderBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler;


/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignfolderCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignfolderCreateObjectV1Response*
-(NSURLSessionTask*) ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request: (NSArray<EzsignfolderCreateObjectV1Request>*) ezsignfolderCreateObjectV1Request
    completionHandler: (void (^)(EzsignfolderCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfolderCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignfolderCreateObjectV2Response*
-(NSURLSessionTask*) ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request: (EzsignfolderCreateObjectV2Request*) ezsignfolderCreateObjectV2Request
    completionHandler: (void (^)(EzsignfolderCreateObjectV2Response* output, NSError* error)) handler;


/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfolderCreateObjectV3Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignfolderCreateObjectV3Response*
-(NSURLSessionTask*) ezsignfolderCreateObjectV3WithEzsignfolderCreateObjectV3Request: (EzsignfolderCreateObjectV3Request*) ezsignfolderCreateObjectV3Request
    completionHandler: (void (^)(EzsignfolderCreateObjectV3Response* output, NSError* error)) handler;


/// Delete an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignfolderDeleteObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderDeleteObjectV1Response* output, NSError* error)) handler;


/// Dispose Ezsignfolders
/// 
///
/// @param ezsignfolderDisposeEzsignfoldersV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderDisposeEzsignfoldersV1Response*
-(NSURLSessionTask*) ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request: (EzsignfolderDisposeEzsignfoldersV1Request*) ezsignfolderDisposeEzsignfoldersV1Request
    completionHandler: (void (^)(EzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error)) handler;


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
/// @return EzsignfolderDisposeV1Response*
-(NSURLSessionTask*) ezsignfolderDisposeV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderDisposeV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderEditObjectV3Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderEditObjectV3Response*
-(NSURLSessionTask*) ezsignfolderEditObjectV3WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderEditObjectV3Request: (EzsignfolderEditObjectV3Request*) ezsignfolderEditObjectV3Request
    completionHandler: (void (^)(EzsignfolderEditObjectV3Response* output, NSError* error)) handler;


/// End prematurely
/// End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required
///
/// @param pkiEzsignfolderID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderEndPrematurelyV1Response*
-(NSURLSessionTask*) ezsignfolderEndPrematurelyV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderEndPrematurelyV1Response* output, NSError* error)) handler;


/// Retrieve actionable elements for the Ezsignfolder
/// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderGetActionableElementsV1Response*
-(NSURLSessionTask*) ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetActionableElementsV1Response* output, NSError* error)) handler;


/// Retrieve Attachment count
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetAttachmentCountV1Response*
-(NSURLSessionTask*) ezsignfolderGetAttachmentCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetAttachmentCountV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignfolder's Attachments
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetAttachmentsV1Response*
-(NSURLSessionTask*) ezsignfolderGetAttachmentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetAttachmentsV1Response* output, NSError* error)) handler;


/// Retrieve Communication count
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetCommunicationCountV1Response*
-(NSURLSessionTask*) ezsignfolderGetCommunicationCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationCountV1Response* output, NSError* error)) handler;


/// Retrieve Communication list
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetCommunicationListV1Response*
-(NSURLSessionTask*) ezsignfolderGetCommunicationListV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationListV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignfolder's Communicationrecipient
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetCommunicationrecipientsV1Response*
-(NSURLSessionTask*) ezsignfolderGetCommunicationrecipientsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationrecipientsV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignfolder's Communicationsender
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetCommunicationsendersV1Response*
-(NSURLSessionTask*) ezsignfolderGetCommunicationsendersV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationsendersV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder's Ezsigndocuments
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetEzsigndocumentsV1Response*
-(NSURLSessionTask*) ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetEzsigndocumentsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetEzsignfoldersignerassociationsV1Response*
-(NSURLSessionTask*) ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetEzsignsignaturesAutomaticV1Response*
-(NSURLSessionTask*) ezsignfolderGetEzsignsignaturesAutomaticV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;


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
/// @return EzsignfolderGetFormsDataV1Response*
-(NSURLSessionTask*) ezsignfolderGetFormsDataV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetFormsDataV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignfolder list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sUserFirstname | | sUserLastname | | sEzsigndocumentName |
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
/// @return EzsignfolderGetListV1Response*
-(NSURLSessionTask*) ezsignfolderGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignfolderGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetObjectV1Response*
-(NSURLSessionTask*) ezsignfolderGetObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetObjectV2Response*
-(NSURLSessionTask*) ezsignfolderGetObjectV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfolderGetObjectV3Response*
-(NSURLSessionTask*) ezsignfolderGetObjectV3WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetObjectV3Response* output, NSError* error)) handler;


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
/// @return EzsignfolderImportEzsignfoldersignerassociationsV1Response*
-(NSURLSessionTask*) ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsignfoldersignerassociationsV1Request: (EzsignfolderImportEzsignfoldersignerassociationsV1Request*) ezsignfolderImportEzsignfoldersignerassociationsV1Request
    completionHandler: (void (^)(EzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;


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
/// @return EzsignfolderImportEzsigntemplatepackageV1Response*
-(NSURLSessionTask*) ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsigntemplatepackageV1Request: (EzsignfolderImportEzsigntemplatepackageV1Request*) ezsignfolderImportEzsigntemplatepackageV1Request
    completionHandler: (void (^)(EzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error)) handler;


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
/// @return EzsignfolderReorderV1Response*
-(NSURLSessionTask*) ezsignfolderReorderV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderReorderV1Request: (EzsignfolderReorderV1Request*) ezsignfolderReorderV1Request
    completionHandler: (void (^)(EzsignfolderReorderV1Response* output, NSError* error)) handler;


/// Reorder Ezsigndocuments in the Ezsignfolder
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderReorderV2Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderReorderV2Response*
-(NSURLSessionTask*) ezsignfolderReorderV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderReorderV2Request: (EzsignfolderReorderV2Request*) ezsignfolderReorderV2Request
    completionHandler: (void (^)(EzsignfolderReorderV2Response* output, NSError* error)) handler;


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
/// @return EzsignfolderSendV1Response*
-(NSURLSessionTask*) ezsignfolderSendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV1Request: (EzsignfolderSendV1Request*) ezsignfolderSendV1Request
    completionHandler: (void (^)(EzsignfolderSendV1Response* output, NSError* error)) handler;


/// Send the Ezsignfolder to the signatories for signature
/// 
///
/// @param pkiEzsignfolderID 
/// @param ezsignfolderSendV3Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignfolderSendV3Response*
-(NSURLSessionTask*) ezsignfolderSendV3WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV3Request: (EzsignfolderSendV3Request*) ezsignfolderSendV3Request
    completionHandler: (void (^)(EzsignfolderSendV3Response* output, NSError* error)) handler;


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
/// @return EzsignfolderUnsendV1Response*
-(NSURLSessionTask*) ezsignfolderUnsendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderUnsendV1Response* output, NSError* error)) handler;



@end
