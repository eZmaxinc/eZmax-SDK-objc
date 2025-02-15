#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "VersionhistoryGetObjectV2Response.h"
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



@interface ObjectVersionhistoryApi: NSObject <Api>

extern NSString* kObjectVersionhistoryApiErrorDomain;
extern NSInteger kObjectVersionhistoryApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve an existing Versionhistory
/// 
///
/// @param pkiVersionhistoryID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return VersionhistoryGetObjectV2Response*
-(NSURLSessionTask*) versionhistoryGetObjectV2WithPkiVersionhistoryID: (NSNumber*) pkiVersionhistoryID
    completionHandler: (void (^)(VersionhistoryGetObjectV2Response* output, NSError* error)) handler;



@end
