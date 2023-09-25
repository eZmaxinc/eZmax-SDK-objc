#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "CommonResponseErrorEzsignformValidation.h"
#import "CommonResponseErrorSTemporaryFileUrl.h"
#import "EzsigndocumentApplyEzsigntemplateV1Request.h"
#import "EzsigndocumentApplyEzsigntemplateV1Response.h"
#import "EzsigndocumentApplyEzsigntemplateV2Request.h"
#import "EzsigndocumentApplyEzsigntemplateV2Response.h"
#import "EzsigndocumentCreateObjectV1Request.h"
#import "EzsigndocumentCreateObjectV1Response.h"
#import "EzsigndocumentCreateObjectV2Request.h"
#import "EzsigndocumentCreateObjectV2Response.h"
#import "EzsigndocumentDeclineToSignV1Request.h"
#import "EzsigndocumentDeclineToSignV1Response.h"
#import "EzsigndocumentDeleteObjectV1Response.h"
#import "EzsigndocumentEditEzsignformfieldgroupsV1Request.h"
#import "EzsigndocumentEditEzsignformfieldgroupsV1Response.h"
#import "EzsigndocumentEditEzsignsignaturesV1Request.h"
#import "EzsigndocumentEditEzsignsignaturesV1Response.h"
#import "EzsigndocumentEndPrematurelyV1Response.h"
#import "EzsigndocumentFlattenV1Response.h"
#import "EzsigndocumentGetActionableElementsV1Response.h"
#import "EzsigndocumentGetCompletedElementsV1Response.h"
#import "EzsigndocumentGetDownloadUrlV1Response.h"
#import "EzsigndocumentGetEzsignannotationsV1Response.h"
#import "EzsigndocumentGetEzsignformfieldgroupsV1Response.h"
#import "EzsigndocumentGetEzsignpagesV1Response.h"
#import "EzsigndocumentGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsigndocumentGetEzsignsignaturesV1Response.h"
#import "EzsigndocumentGetFormDataV1Response.h"
#import "EzsigndocumentGetObjectV1Response.h"
#import "EzsigndocumentGetObjectV2Response.h"
#import "EzsigndocumentGetTemporaryProofV1Response.h"
#import "EzsigndocumentGetWordsPositionsV1Request.h"
#import "EzsigndocumentGetWordsPositionsV1Response.h"
#import "EzsigndocumentPatchObjectV1Request.h"
#import "EzsigndocumentPatchObjectV1Response.h"
#import "EzsigndocumentSubmitEzsignformV1Request.h"
#import "EzsigndocumentSubmitEzsignformV1Response.h"
#import "EzsigndocumentUnsendV1Response.h"
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



@interface ObjectEzsigndocumentApi: NSObject <Api>

extern NSString* kObjectEzsigndocumentApiErrorDomain;
extern NSInteger kObjectEzsigndocumentApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Apply an Ezsigntemplate to the Ezsigndocument.
/// This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentApplyEzsigntemplateV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentApplyEzsigntemplateV1Response*
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
    completionHandler: (void (^)(EzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler;


/// Apply an Ezsigntemplate to the Ezsigndocument.
/// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentApplyEzsigntemplateV2Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentApplyEzsigntemplateV2Response*
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV2Request: (EzsigndocumentApplyEzsigntemplateV2Request*) ezsigndocumentApplyEzsigntemplateV2Request
    completionHandler: (void (^)(EzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error)) handler;


/// Create a new Ezsigndocument
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsigndocumentCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body. If the error is recoverable sTemporaryFileUrl will be set and you can use this url to try a new request without sending the file over again"
///
/// @return EzsigndocumentCreateObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
    completionHandler: (void (^)(EzsigndocumentCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Ezsigndocument
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigndocumentCreateObjectV2Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body. If the error is recoverable sTemporaryFileUrl will be set and you can use this url to try a new request without sending the file over again"
///
/// @return EzsigndocumentCreateObjectV2Response*
-(NSURLSessionTask*) ezsigndocumentCreateObjectV2WithEzsigndocumentCreateObjectV2Request: (EzsigndocumentCreateObjectV2Request*) ezsigndocumentCreateObjectV2Request
    completionHandler: (void (^)(EzsigndocumentCreateObjectV2Response* output, NSError* error)) handler;


/// Decline to sign
/// Decline to sign
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentDeclineToSignV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentDeclineToSignV1Response*
-(NSURLSessionTask*) ezsigndocumentDeclineToSignV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentDeclineToSignV1Request: (EzsigndocumentDeclineToSignV1Request*) ezsigndocumentDeclineToSignV1Request
    completionHandler: (void (^)(EzsigndocumentDeclineToSignV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit multiple Ezsignformfieldgroups
/// Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentEditEzsignformfieldgroupsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentEditEzsignformfieldgroupsV1Response*
-(NSURLSessionTask*) ezsigndocumentEditEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignformfieldgroupsV1Request: (EzsigndocumentEditEzsignformfieldgroupsV1Request*) ezsigndocumentEditEzsignformfieldgroupsV1Request
    completionHandler: (void (^)(EzsigndocumentEditEzsignformfieldgroupsV1Response* output, NSError* error)) handler;


/// Edit multiple Ezsignsignatures
/// Using this endpoint, you can edit multiple Ezsignsignatures at the same time.
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentEditEzsignsignaturesV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentEditEzsignsignaturesV1Response*
-(NSURLSessionTask*) ezsigndocumentEditEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignsignaturesV1Request: (EzsigndocumentEditEzsignsignaturesV1Request*) ezsigndocumentEditEzsignsignaturesV1Request
    completionHandler: (void (^)(EzsigndocumentEditEzsignsignaturesV1Response* output, NSError* error)) handler;


/// End prematurely
/// End prematurely an Ezsigndocument when some signatures are still required
///
/// @param pkiEzsigndocumentID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentEndPrematurelyV1Response*
-(NSURLSessionTask*) ezsigndocumentEndPrematurelyV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigndocumentEndPrematurelyV1Response* output, NSError* error)) handler;


/// Flatten
/// Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
///
/// @param pkiEzsigndocumentID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentFlattenV1Response*
-(NSURLSessionTask*) ezsigndocumentFlattenV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigndocumentFlattenV1Response* output, NSError* error)) handler;


/// Retrieve actionable elements for the Ezsigndocument
/// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetActionableElementsV1Response*
-(NSURLSessionTask*) ezsigndocumentGetActionableElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetActionableElementsV1Response* output, NSError* error)) handler;


/// Retrieve completed elements for the Ezsigndocument
/// Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetCompletedElementsV1Response*
-(NSURLSessionTask*) ezsigndocumentGetCompletedElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetCompletedElementsV1Response* output, NSError* error)) handler;


/// Retrieve a URL to download documents.
/// This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
///
/// @param pkiEzsigndocumentID 
/// @param eDocumentType The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetDownloadUrlV1Response*
-(NSURLSessionTask*) ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    eDocumentType: (NSString*) eDocumentType
    completionHandler: (void (^)(EzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's Ezsignannotations
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetEzsignannotationsV1Response*
-(NSURLSessionTask*) ezsigndocumentGetEzsignannotationsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignannotationsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetEzsignformfieldgroupsV1Response*
-(NSURLSessionTask*) ezsigndocumentGetEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignformfieldgroupsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's Ezsignpages
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetEzsignpagesV1Response*
-(NSURLSessionTask*) ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignpagesV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetEzsignsignaturesAutomaticV1Response*
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesAutomaticV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's Ezsignsignatures
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetEzsignsignaturesV1Response*
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignsignaturesV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's Form Data
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetFormDataV1Response*
-(NSURLSessionTask*) ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetFormDataV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetObjectV2Response*
-(NSURLSessionTask*) ezsigndocumentGetObjectV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve the temporary proof
/// Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed
///
/// @param pkiEzsigndocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetTemporaryProofV1Response*
-(NSURLSessionTask*) ezsigndocumentGetTemporaryProofV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetTemporaryProofV1Response* output, NSError* error)) handler;


/// Retrieve positions X,Y of given words from a Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentGetWordsPositionsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentGetWordsPositionsV1Response*
-(NSURLSessionTask*) ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentGetWordsPositionsV1Request: (EzsigndocumentGetWordsPositionsV1Request*) ezsigndocumentGetWordsPositionsV1Request
    completionHandler: (void (^)(EzsigndocumentGetWordsPositionsV1Response* output, NSError* error)) handler;


/// Patch an existing Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentPatchObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentPatchObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentPatchObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentPatchObjectV1Request: (EzsigndocumentPatchObjectV1Request*) ezsigndocumentPatchObjectV1Request
    completionHandler: (void (^)(EzsigndocumentPatchObjectV1Response* output, NSError* error)) handler;


/// Submit the Ezsignform
/// 
///
/// @param pkiEzsigndocumentID 
/// @param ezsigndocumentSubmitEzsignformV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body."
///
/// @return EzsigndocumentSubmitEzsignformV1Response*
-(NSURLSessionTask*) ezsigndocumentSubmitEzsignformV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentSubmitEzsignformV1Request: (EzsigndocumentSubmitEzsignformV1Request*) ezsigndocumentSubmitEzsignformV1Request
    completionHandler: (void (^)(EzsigndocumentSubmitEzsignformV1Response* output, NSError* error)) handler;


/// Unsend the Ezsigndocument
/// Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.
///
/// @param pkiEzsigndocumentID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigndocumentUnsendV1Response*
-(NSURLSessionTask*) ezsigndocumentUnsendV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigndocumentUnsendV1Response* output, NSError* error)) handler;



@end
