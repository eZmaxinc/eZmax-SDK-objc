#import <Foundation/Foundation.h>
#import "EZClonehistoryGetListV1Response.h"
#import "EZCommonResponseError.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectClonehistoryApi: NSObject <EZApi>

extern NSString* kEZObjectClonehistoryApiErrorDomain;
extern NSInteger kEZObjectClonehistoryApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Clonehistory list
/// 
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional) (default to @10000)
/// @param iRowOffset  (optional) (default to @0)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return EZClonehistoryGetListV1Response*
-(NSURLSessionTask*) clonehistoryGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZClonehistoryGetListV1Response* output, NSError* error)) handler;



@end
