#import <Foundation/Foundation.h>
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZCommonResponseError.h"
#import "EZEzsignfoldertypeCreateObjectV1Request.h"
#import "EZEzsignfoldertypeCreateObjectV1Response.h"
#import "EZEzsignfoldertypeEditObjectV1Request.h"
#import "EZEzsignfoldertypeEditObjectV1Response.h"
#import "EZEzsignfoldertypeGetAutocompleteV2Response.h"
#import "EZEzsignfoldertypeGetListV1Response.h"
#import "EZEzsignfoldertypeGetObjectV1Response.h"
#import "EZEzsignfoldertypeGetObjectV2Response.h"
#import "EZHeaderAcceptLanguage.h"
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



@interface EZObjectEzsignfoldertypeApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignfoldertypeApiErrorDomain;
extern NSInteger kEZObjectEzsignfoldertypeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignfoldertype
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignfoldertypeCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignfoldertypeCreateObjectV1Response*
-(NSURLSessionTask*) ezsignfoldertypeCreateObjectV1WithEzsignfoldertypeCreateObjectV1Request: (EZEzsignfoldertypeCreateObjectV1Request*) ezsignfoldertypeCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldertypeCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignfoldertype
/// 
///
/// @param pkiEzsignfoldertypeID 
/// @param ezsignfoldertypeEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignfoldertypeEditObjectV1Response*
-(NSURLSessionTask*) ezsignfoldertypeEditObjectV1WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    ezsignfoldertypeEditObjectV1Request: (EZEzsignfoldertypeEditObjectV1Request*) ezsignfoldertypeEditObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldertypeEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Ezsignfoldertypes and IDs
/// Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsignfoldertypes to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) ezsignfoldertypeGetAutocompleteV1WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;


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
/// @return EZEzsignfoldertypeGetAutocompleteV2Response*
-(NSURLSessionTask*) ezsignfoldertypeGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZEzsignfoldertypeGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Ezsignfoldertype list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
/// @return EZEzsignfoldertypeGetListV1Response*
-(NSURLSessionTask*) ezsignfoldertypeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZEzsignfoldertypeGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldertype
/// 
///
/// @param pkiEzsignfoldertypeID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfoldertypeGetObjectV1Response*
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV1WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    completionHandler: (void (^)(EZEzsignfoldertypeGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignfoldertype
/// 
///
/// @param pkiEzsignfoldertypeID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignfoldertypeGetObjectV2Response*
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV2WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    completionHandler: (void (^)(EZEzsignfoldertypeGetObjectV2Response* output, NSError* error)) handler;



@end
