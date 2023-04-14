#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZVariableexpenseCreateObjectV1Request.h"
#import "EZVariableexpenseCreateObjectV1Response.h"
#import "EZVariableexpenseEditObjectV1Request.h"
#import "EZVariableexpenseEditObjectV1Response.h"
#import "EZVariableexpenseGetAutocompleteV2Response.h"
#import "EZVariableexpenseGetListV1Response.h"
#import "EZVariableexpenseGetObjectV2Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectVariableexpenseApi: NSObject <EZApi>

extern NSString* kEZObjectVariableexpenseApiErrorDomain;
extern NSInteger kEZObjectVariableexpenseApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Variableexpense
/// The endpoint allows to create one or many elements at once.
///
/// @param variableexpenseCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZVariableexpenseCreateObjectV1Response*
-(NSURLSessionTask*) variableexpenseCreateObjectV1WithVariableexpenseCreateObjectV1Request: (EZVariableexpenseCreateObjectV1Request*) variableexpenseCreateObjectV1Request
    completionHandler: (void (^)(EZVariableexpenseCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Variableexpense
/// 
///
/// @param pkiVariableexpenseID The unique ID of the Variableexpense
/// @param variableexpenseEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZVariableexpenseEditObjectV1Response*
-(NSURLSessionTask*) variableexpenseEditObjectV1WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
    variableexpenseEditObjectV1Request: (EZVariableexpenseEditObjectV1Request*) variableexpenseEditObjectV1Request
    completionHandler: (void (^)(EZVariableexpenseEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Variableexpenses and IDs
/// Get the list of Variableexpense to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Variableexpenses to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZVariableexpenseGetAutocompleteV2Response*
-(NSURLSessionTask*) variableexpenseGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZVariableexpenseGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Variableexpense list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |
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
/// @return EZVariableexpenseGetListV1Response*
-(NSURLSessionTask*) variableexpenseGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZVariableexpenseGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Variableexpense
/// 
///
/// @param pkiVariableexpenseID The unique ID of the Variableexpense
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZVariableexpenseGetObjectV2Response*
-(NSURLSessionTask*) variableexpenseGetObjectV2WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
    completionHandler: (void (^)(EZVariableexpenseGetObjectV2Response* output, NSError* error)) handler;



@end
