#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "FieldPksEzmaxclientOs.h"
#import "GlobalEzmaxclientVersionV1Response.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface GlobalEzmaxclientApi: NSObject <Api>

extern NSString* kGlobalEzmaxclientApiErrorDomain;
extern NSInteger kGlobalEzmaxclientApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve the latest version of the Ezmaxclient
/// Retrieve the latest version of the Ezmaxclient that is available on the store.
///
/// @param pksEzmaxclientOs 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return GlobalEzmaxclientVersionV1Response*
-(NSURLSessionTask*) globalEzmaxclientVersionV1WithPksEzmaxclientOs: (FieldPksEzmaxclientOs) pksEzmaxclientOs
    completionHandler: (void (^)(GlobalEzmaxclientVersionV1Response* output, NSError* error)) handler;



@end
