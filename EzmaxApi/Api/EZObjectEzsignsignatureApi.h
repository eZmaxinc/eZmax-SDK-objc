#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignsignatureCreateObjectV1Request.h"
#import "EZEzsignsignatureCreateObjectV1Response.h"
#import "EZEzsignsignatureDeleteObjectV1Response.h"
#import "EZEzsignsignatureGetObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.44
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignsignatureApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignsignatureApiErrorDomain;
extern NSInteger kEZObjectEzsignsignatureApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param ezsignsignatureCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignsignatureCreateObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EZEzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignsignatureCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID The unique ID of the Ezsignsignature
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsignsignatureDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignature's children IDs
/// 
///
/// @param pkiEzsignsignatureID The unique ID of the Ezsignsignature
/// 
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return void
-(NSURLSessionTask*) ezsignsignatureGetChildrenV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(NSError* error)) handler;


/// Retrieve an existing Ezsignsignature
/// 
///
/// @param pkiEzsignsignatureID The unique ID of the Ezsignsignature
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsignsignatureGetObjectV1Response*
-(NSURLSessionTask*) ezsignsignatureGetObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureGetObjectV1Response* output, NSError* error)) handler;



@end
