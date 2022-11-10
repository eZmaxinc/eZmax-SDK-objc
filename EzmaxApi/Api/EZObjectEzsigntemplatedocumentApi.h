#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZCommonResponseErrorSTemporaryFileUrl.h"
#import "EZEzsigntemplatedocumentCreateObjectV1Request.h"
#import "EZEzsigntemplatedocumentCreateObjectV1Response.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.h"
#import "EZEzsigntemplatedocumentEditObjectV1Request.h"
#import "EZEzsigntemplatedocumentEditObjectV1Response.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.h"
#import "EZEzsigntemplatedocumentGetObjectV1Response.h"
#import "EZEzsigntemplatedocumentGetObjectV2Response.h"
#import "EZEzsigntemplatedocumentGetWordsPositionsV1Request.h"
#import "EZEzsigntemplatedocumentGetWordsPositionsV1Response.h"
#import "EZEzsigntemplatedocumentPatchObjectV1Request.h"
#import "EZEzsigntemplatedocumentPatchObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsigntemplatedocumentApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigntemplatedocumentApiErrorDomain;
extern NSInteger kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatedocument
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatedocumentCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body. If the error is recoverable sTemporaryFileUrl will be set and you can use this url to try a new request without sending the file over again"
///
/// @return EZEzsigntemplatedocumentCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request: (EZEzsigntemplatedocumentCreateObjectV1Request*) ezsigntemplatedocumentCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentCreateObjectV1Response* output, NSError* error)) handler;


/// Edit multiple Ezsigntemplateformfieldgroups
/// Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.
///
/// @param pkiEzsigntemplatedocumentID 
/// @param ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler;


/// Edit multiple Ezsigntemplatesignatures
/// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
///
/// @param pkiEzsigntemplatedocumentID 
/// @param ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatedocument
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// @param ezsigntemplatedocumentEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body. If the error is recoverable sTemporaryFileUrl will be set and you can use this url to try a new request without sending the file over again"
///
/// @return EZEzsigntemplatedocumentEditObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditObjectV1Request: (EZEzsigntemplatedocumentEditObjectV1Request*) ezsigntemplatedocumentEditObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatedocument
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentGetObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentGetObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatedocument
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// @param ezsigntemplatedocumentGetWordsPositionsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentGetWordsPositionsV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentGetWordsPositionsV1Request: (EZEzsigntemplatedocumentGetWordsPositionsV1Request*) ezsigntemplatedocumentGetWordsPositionsV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error)) handler;


/// Patch an existing Ezsigntemplatedocument
/// 
///
/// @param pkiEzsigntemplatedocumentID 
/// @param ezsigntemplatedocumentPatchObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatedocumentPatchObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentPatchObjectV1Request: (EZEzsigntemplatedocumentPatchObjectV1Request*) ezsigntemplatedocumentPatchObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentPatchObjectV1Response* output, NSError* error)) handler;



@end
