#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsigntemplateCopyV1Request.h"
#import "EzsigntemplateCopyV1Response.h"
#import "EzsigntemplateCreateObjectV3Request.h"
#import "EzsigntemplateCreateObjectV3Response.h"
#import "EzsigntemplateDeleteObjectV1Response.h"
#import "EzsigntemplateEditObjectV3Request.h"
#import "EzsigntemplateEditObjectV3Response.h"
#import "EzsigntemplateGetAutocompleteV2Response.h"
#import "EzsigntemplateGetListV1Response.h"
#import "EzsigntemplateGetObjectV3Response.h"
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



@interface ObjectEzsigntemplateApi: NSObject <Api>

extern NSString* kObjectEzsigntemplateApiErrorDomain;
extern NSInteger kObjectEzsigntemplateApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Copy the Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// @param ezsigntemplateCopyV1Request 
/// 
///  code:201 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplateCopyV1Response*
-(NSURLSessionTask*) ezsigntemplateCopyV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateCopyV1Request: (EzsigntemplateCopyV1Request*) ezsigntemplateCopyV1Request
    completionHandler: (void (^)(EzsigntemplateCopyV1Response* output, NSError* error)) handler;


/// Create a new Ezsigntemplate
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplateCreateObjectV3Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsigntemplateCreateObjectV3Response*
-(NSURLSessionTask*) ezsigntemplateCreateObjectV3WithEzsigntemplateCreateObjectV3Request: (EzsigntemplateCreateObjectV3Request*) ezsigntemplateCreateObjectV3Request
    completionHandler: (void (^)(EzsigntemplateCreateObjectV3Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplateDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplateDeleteObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    completionHandler: (void (^)(EzsigntemplateDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// @param ezsigntemplateEditObjectV3Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplateEditObjectV3Response*
-(NSURLSessionTask*) ezsigntemplateEditObjectV3WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateEditObjectV3Request: (EzsigntemplateEditObjectV3Request*) ezsigntemplateEditObjectV3Request
    completionHandler: (void (^)(EzsigntemplateEditObjectV3Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplates and IDs
/// Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsigntemplates to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// @param fkiEzsignfoldertypeID The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzsigntemplateGetAutocompleteV2Response*
-(NSURLSessionTask*) ezsigntemplateGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    fkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
    completionHandler: (void (^)(EzsigntemplateGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplate list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 
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
/// @return EzsigntemplateGetListV1Response*
-(NSURLSessionTask*) ezsigntemplateGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsigntemplateGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplateGetObjectV3Response*
-(NSURLSessionTask*) ezsigntemplateGetObjectV3WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    completionHandler: (void (^)(EzsigntemplateGetObjectV3Response* output, NSError* error)) handler;



@end
