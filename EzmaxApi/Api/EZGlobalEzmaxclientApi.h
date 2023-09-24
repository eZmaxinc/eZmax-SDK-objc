#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZFieldPksEzmaxclientOs.h"
#import "EZGlobalEzmaxclientVersionV1Response.h"
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



@interface EZGlobalEzmaxclientApi: NSObject <EZApi>

extern NSString* kEZGlobalEzmaxclientApiErrorDomain;
extern NSInteger kEZGlobalEzmaxclientApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve the latest version of the Ezmaxclient
/// Retrieve the latest version of the Ezmaxclient that is available on the store.
///
/// @param pksEzmaxclientOs 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZGlobalEzmaxclientVersionV1Response*
-(NSURLSessionTask*) globalEzmaxclientVersionV1WithPksEzmaxclientOs: (EZFieldPksEzmaxclientOs) pksEzmaxclientOs
    completionHandler: (void (^)(EZGlobalEzmaxclientVersionV1Response* output, NSError* error)) handler;



@end
