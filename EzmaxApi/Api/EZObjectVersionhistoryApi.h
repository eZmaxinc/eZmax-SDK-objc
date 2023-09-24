#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZVersionhistoryGetObjectV2Response.h"
#import "EZApi.h"

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



@interface EZObjectVersionhistoryApi: NSObject <EZApi>

extern NSString* kEZObjectVersionhistoryApiErrorDomain;
extern NSInteger kEZObjectVersionhistoryApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve an existing Versionhistory
/// 
///
/// @param pkiVersionhistoryID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZVersionhistoryGetObjectV2Response*
-(NSURLSessionTask*) versionhistoryGetObjectV2WithPkiVersionhistoryID: (NSNumber*) pkiVersionhistoryID
    completionHandler: (void (^)(EZVersionhistoryGetObjectV2Response* output, NSError* error)) handler;



@end
