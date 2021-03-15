#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsigndocumentApplyEzsigntemplateV1Request.h"
#import "EZEzsigndocumentApplyEzsigntemplateV1Response.h"
#import "EZEzsigndocumentCreateObjectV1Request.h"
#import "EZEzsigndocumentCreateObjectV1Response.h"
#import "EZEzsigndocumentDeleteObjectV1Response.h"
#import "EZEzsigndocumentGetDownloadUrlV1Response.h"
#import "EZEzsigndocumentGetObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.33
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsigndocumentApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigndocumentApiErrorDomain;
extern NSInteger kEZObjectEzsigndocumentApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Apply an Ezsign Template to the Ezsigndocument.
/// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///
/// @param pkiEzsigndocumentID The unique ID of the Ezsigndocument
/// @param ezsigndocumentApplyEzsigntemplateV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigndocumentApplyEzsigntemplateV1Response*
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EZEzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
    completionHandler: (void (^)(EZEzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler;


/// Create a new Ezsigndocument
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsigndocumentCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsigndocumentCreateObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EZEzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigndocumentCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID The unique ID of the Ezsigndocument
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigndocumentDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EZEzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument's children IDs
/// 
///
/// @param pkiEzsigndocumentID The unique ID of the Ezsigndocument
/// 
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return void
-(NSURLSessionTask*) ezsigndocumentGetChildrenV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(NSError* error)) handler;


/// Retrieve a URL to download documents.
/// This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
///
/// @param pkiEzsigndocumentID The unique ID of the Ezsigndocument
/// @param eDocumentType The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigndocumentGetDownloadUrlV1Response*
-(NSURLSessionTask*) ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    eDocumentType: (NSString*) eDocumentType
    completionHandler: (void (^)(EZEzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigndocument
/// 
///
/// @param pkiEzsigndocumentID The unique ID of the Ezsigndocument
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigndocumentGetObjectV1Response*
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EZEzsigndocumentGetObjectV1Response* output, NSError* error)) handler;



@end
