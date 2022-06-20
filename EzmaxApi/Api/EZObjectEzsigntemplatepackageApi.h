#import <Foundation/Foundation.h>
#import "EZCommonGetAutocompleteDisabledV1Response.h"
#import "EZCommonResponseError.h"
#import "EZEzsigntemplatepackageCreateObjectV1Request.h"
#import "EZEzsigntemplatepackageCreateObjectV1Response.h"
#import "EZEzsigntemplatepackageDeleteObjectV1Response.h"
#import "EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.h"
#import "EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.h"
#import "EZEzsigntemplatepackageEditObjectV1Request.h"
#import "EZEzsigntemplatepackageEditObjectV1Response.h"
#import "EZEzsigntemplatepackageGetListV1Response.h"
#import "EZEzsigntemplatepackageGetObjectV1Response.h"
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



@interface EZObjectEzsigntemplatepackageApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigntemplatepackageApiErrorDomain;
extern NSInteger kEZObjectEzsigntemplatepackageApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatepackage
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatepackageCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsigntemplatepackageCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageCreateObjectV1WithEzsigntemplatepackageCreateObjectV1Request: (EZEzsigntemplatepackageCreateObjectV1Request*) ezsigntemplatepackageCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackageCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatepackage
/// 
///
/// @param pkiEzsigntemplatepackageID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigntemplatepackageDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageDeleteObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    completionHandler: (void (^)(EZEzsigntemplatepackageDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit multiple Ezsigntemplatepackagesigners
/// Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
///
/// @param pkiEzsigntemplatepackageID 
/// @param ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request: (EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request*) ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatepackage
/// 
///
/// @param pkiEzsigntemplatepackageID 
/// @param ezsigntemplatepackageEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigntemplatepackageEditObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageEditObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    ezsigntemplatepackageEditObjectV1Request: (EZEzsigntemplatepackageEditObjectV1Request*) ezsigntemplatepackageEditObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackageEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplatepackages and IDs
/// Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezsigntemplatepackages to return
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZCommonGetAutocompleteDisabledV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageGetAutocompleteV1WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EZCommonGetAutocompleteDisabledV1Response* output, NSError* error)) handler;


/// Retrieve Ezsigntemplatepackage list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |
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
/// @return EZEzsigntemplatepackageGetListV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZEzsigntemplatepackageGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepackage
/// 
///
/// @param pkiEzsigntemplatepackageID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigntemplatepackageGetObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackageGetObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    completionHandler: (void (^)(EZEzsigntemplatepackageGetObjectV1Response* output, NSError* error)) handler;



@end
