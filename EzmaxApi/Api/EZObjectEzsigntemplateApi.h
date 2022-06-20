#import <Foundation/Foundation.h>
#import "EZCommonGetAutocompleteV1Response.h"
#import "EZCommonResponseError.h"
#import "EZEzsigntemplateCreateObjectV1Request.h"
#import "EZEzsigntemplateCreateObjectV1Response.h"
#import "EZEzsigntemplateDeleteObjectV1Response.h"
#import "EZEzsigntemplateEditObjectV1Request.h"
#import "EZEzsigntemplateEditObjectV1Response.h"
#import "EZEzsigntemplateGetListV1Response.h"
#import "EZEzsigntemplateGetObjectV1Response.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsigntemplateApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigntemplateApiErrorDomain;
extern NSInteger kEZObjectEzsigntemplateApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplate
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplateCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsigntemplateCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplateCreateObjectV1WithEzsigntemplateCreateObjectV1Request: (EZEzsigntemplateCreateObjectV1Request*) ezsigntemplateCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplateCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigntemplateDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplateDeleteObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    completionHandler: (void (^)(EZEzsigntemplateDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// @param ezsigntemplateEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigntemplateEditObjectV1Response*
-(NSURLSessionTask*) ezsigntemplateEditObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateEditObjectV1Request: (EZEzsigntemplateEditObjectV1Request*) ezsigntemplateEditObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplateEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplate and IDs
/// Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsigntemplate to return
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteV1Response*
-(NSURLSessionTask*) ezsigntemplateGetAutocompleteV1WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZCommonGetAutocompleteV1Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplate list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"One of the accept header is not defined or invalid."
///
/// @return EZEzsigntemplateGetListV1Response*
-(NSURLSessionTask*) ezsigntemplateGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZEzsigntemplateGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplate
/// 
///
/// @param pkiEzsigntemplateID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigntemplateGetObjectV1Response*
-(NSURLSessionTask*) ezsigntemplateGetObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    completionHandler: (void (^)(EZEzsigntemplateGetObjectV1Response* output, NSError* error)) handler;



@end
