#import <Foundation/Foundation.h>
#import "EZApikeyCreateObjectV1Request.h"
#import "EZApikeyCreateObjectV1Response.h"
#import "EZApikeyCreateObjectV2Request.h"
#import "EZApikeyCreateObjectV2Response.h"
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



@interface EZObjectApikeyApi: NSObject <EZApi>

extern NSString* kEZObjectApikeyApiErrorDomain;
extern NSInteger kEZObjectApikeyApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Apikey
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param apikeyCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZApikeyCreateObjectV1Response*
-(NSURLSessionTask*) apikeyCreateObjectV1WithApikeyCreateObjectV1Request: (NSArray<EZApikeyCreateObjectV1Request>*) apikeyCreateObjectV1Request
    completionHandler: (void (^)(EZApikeyCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Apikey
/// The endpoint allows to create one or many elements at once.
///
/// @param apikeyCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZApikeyCreateObjectV2Response*
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (EZApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
    completionHandler: (void (^)(EZApikeyCreateObjectV2Response* output, NSError* error)) handler;



@end
