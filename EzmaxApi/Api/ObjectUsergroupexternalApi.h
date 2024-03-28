#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "UsergroupexternalCreateObjectV1Request.h"
#import "UsergroupexternalCreateObjectV1Response.h"
#import "UsergroupexternalDeleteObjectV1Response.h"
#import "UsergroupexternalEditObjectV1Request.h"
#import "UsergroupexternalEditObjectV1Response.h"
#import "UsergroupexternalGetAutocompleteV2Response.h"
#import "UsergroupexternalGetListV1Response.h"
#import "UsergroupexternalGetObjectV2Response.h"
#import "UsergroupexternalGetUsergroupexternalmembershipsV1Response.h"
#import "UsergroupexternalGetUsergroupsV1Response.h"
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



@interface ObjectUsergroupexternalApi: NSObject <Api>

extern NSString* kObjectUsergroupexternalApiErrorDomain;
extern NSInteger kObjectUsergroupexternalApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Usergroupexternal
/// The endpoint allows to create one or many elements at once.
///
/// @param usergroupexternalCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return UsergroupexternalCreateObjectV1Response*
-(NSURLSessionTask*) usergroupexternalCreateObjectV1WithUsergroupexternalCreateObjectV1Request: (UsergroupexternalCreateObjectV1Request*) usergroupexternalCreateObjectV1Request
    completionHandler: (void (^)(UsergroupexternalCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Usergroupexternal
/// 
///
/// @param pkiUsergroupexternalID The unique ID of the Usergroupexternal
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return UsergroupexternalDeleteObjectV1Response*
-(NSURLSessionTask*) usergroupexternalDeleteObjectV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Usergroupexternal
/// 
///
/// @param pkiUsergroupexternalID The unique ID of the Usergroupexternal
/// @param usergroupexternalEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return UsergroupexternalEditObjectV1Response*
-(NSURLSessionTask*) usergroupexternalEditObjectV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    usergroupexternalEditObjectV1Request: (UsergroupexternalEditObjectV1Request*) usergroupexternalEditObjectV1Request
    completionHandler: (void (^)(UsergroupexternalEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Usergroupexternals and IDs
/// Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Usergroupexternals to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return UsergroupexternalGetAutocompleteV2Response*
-(NSURLSessionTask*) usergroupexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(UsergroupexternalGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Usergroupexternal list
/// 
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
/// @return UsergroupexternalGetListV1Response*
-(NSURLSessionTask*) usergroupexternalGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(UsergroupexternalGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Usergroupexternal
/// 
///
/// @param pkiUsergroupexternalID The unique ID of the Usergroupexternal
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupexternalGetObjectV2Response*
-(NSURLSessionTask*) usergroupexternalGetObjectV2WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalGetObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
/// 
///
/// @param pkiUsergroupexternalID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupexternalGetUsergroupexternalmembershipsV1Response*
-(NSURLSessionTask*) usergroupexternalGetUsergroupexternalmembershipsV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalGetUsergroupexternalmembershipsV1Response* output, NSError* error)) handler;


/// Get Usergroupexternal's Usergroups
/// 
///
/// @param pkiUsergroupexternalID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return UsergroupexternalGetUsergroupsV1Response*
-(NSURLSessionTask*) usergroupexternalGetUsergroupsV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalGetUsergroupsV1Response* output, NSError* error)) handler;



@end
