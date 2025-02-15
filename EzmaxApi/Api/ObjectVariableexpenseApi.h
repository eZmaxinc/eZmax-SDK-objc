#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "VariableexpenseCreateObjectV1Request.h"
#import "VariableexpenseCreateObjectV1Response.h"
#import "VariableexpenseEditObjectV1Request.h"
#import "VariableexpenseEditObjectV1Response.h"
#import "VariableexpenseGetAutocompleteV2Response.h"
#import "VariableexpenseGetListV1Response.h"
#import "VariableexpenseGetObjectV2Response.h"
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



@interface ObjectVariableexpenseApi: NSObject <Api>

extern NSString* kObjectVariableexpenseApiErrorDomain;
extern NSInteger kObjectVariableexpenseApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Variableexpense
/// The endpoint allows to create one or many elements at once.
///
/// @param variableexpenseCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return VariableexpenseCreateObjectV1Response*
-(NSURLSessionTask*) variableexpenseCreateObjectV1WithVariableexpenseCreateObjectV1Request: (VariableexpenseCreateObjectV1Request*) variableexpenseCreateObjectV1Request
    completionHandler: (void (^)(VariableexpenseCreateObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Variableexpense
/// 
///
/// @param pkiVariableexpenseID 
/// @param variableexpenseEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return VariableexpenseEditObjectV1Response*
-(NSURLSessionTask*) variableexpenseEditObjectV1WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
    variableexpenseEditObjectV1Request: (VariableexpenseEditObjectV1Request*) variableexpenseEditObjectV1Request
    completionHandler: (void (^)(VariableexpenseEditObjectV1Response* output, NSError* error)) handler;


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
/// @return VariableexpenseGetAutocompleteV2Response*
-(NSURLSessionTask*) variableexpenseGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(VariableexpenseGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Variableexpense list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |
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
/// @return VariableexpenseGetListV1Response*
-(NSURLSessionTask*) variableexpenseGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(VariableexpenseGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Variableexpense
/// 
///
/// @param pkiVariableexpenseID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return VariableexpenseGetObjectV2Response*
-(NSURLSessionTask*) variableexpenseGetObjectV2WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
    completionHandler: (void (^)(VariableexpenseGetObjectV2Response* output, NSError* error)) handler;



@end
