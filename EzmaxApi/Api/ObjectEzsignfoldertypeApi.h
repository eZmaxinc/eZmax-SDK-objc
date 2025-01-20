#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsignfoldertypeCreateObjectV3Request.h"
#import "EzsignfoldertypeCreateObjectV3Response.h"
#import "EzsignfoldertypeEditObjectV3Request.h"
#import "EzsignfoldertypeGetAutocompleteV2Response.h"
#import "EzsignfoldertypeGetListV1Response.h"
#import "EzsignfoldertypeGetObjectV2Response.h"
#import "EzsignfoldertypeGetObjectV4Response.h"
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



@interface ObjectEzsignfoldertypeApi: NSObject <Api>

extern NSString* kObjectEzsignfoldertypeApiErrorDomain;
extern NSInteger kObjectEzsignfoldertypeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignfoldertype
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfoldertypeCreateObjectV3Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsignfoldertypeCreateObjectV3Response*
-(NSURLSessionTask*) ezsignfoldertypeCreateObjectV3WithEzsignfoldertypeCreateObjectV3Request: (EzsignfoldertypeCreateObjectV3Request*) ezsignfoldertypeCreateObjectV3Request
    completionHandler: (void (^)(EzsignfoldertypeCreateObjectV3Response* output, NSError* error)) handler;


/// Edit an existing Ezsignfoldertype
/// 
///
/// @param pkiEzsignfoldertypeID 
/// @param ezsignfoldertypeEditObjectV3Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsignfoldertypeEditObjectV3WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    ezsignfoldertypeEditObjectV3Request: (EzsignfoldertypeEditObjectV3Request*) ezsignfoldertypeEditObjectV3Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve Ezsignfoldertypes and IDs
/// Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsignfoldertypes to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzsignfoldertypeGetAutocompleteV2Response*
-(NSURLSessionTask*) ezsignfoldertypeGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzsignfoldertypeGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Ezsignfoldertype list
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
/// @return EzsignfoldertypeGetListV1Response*
-(NSURLSessionTask*) ezsignfoldertypeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignfoldertypeGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldertype
/// 
///
/// @param pkiEzsignfoldertypeID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfoldertypeGetObjectV2Response*
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV2WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    completionHandler: (void (^)(EzsignfoldertypeGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldertype
/// 
///
/// @param pkiEzsignfoldertypeID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsignfoldertypeGetObjectV4Response*
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV4WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    completionHandler: (void (^)(EzsignfoldertypeGetObjectV4Response* output, NSError* error)) handler;



@end
