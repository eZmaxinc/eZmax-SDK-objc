#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsigntemplatesignerCreateObjectV1Request.h"
#import "EZEzsigntemplatesignerCreateObjectV1Response.h"
#import "EZEzsigntemplatesignerDeleteObjectV1Response.h"
#import "EZEzsigntemplatesignerEditObjectV1Request.h"
#import "EZEzsigntemplatesignerEditObjectV1Response.h"
#import "EZEzsigntemplatesignerGetObjectV1Response.h"
#import "EZEzsigntemplatesignerGetObjectV2Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsigntemplatesignerApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigntemplatesignerApiErrorDomain;
extern NSInteger kEZObjectEzsigntemplatesignerApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatesigner
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatesignerCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsigntemplatesignerCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatesignerCreateObjectV1WithEzsigntemplatesignerCreateObjectV1Request: (EZEzsigntemplatesignerCreateObjectV1Request*) ezsigntemplatesignerCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatesignerCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatesigner
/// 
///
/// @param pkiEzsigntemplatesignerID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatesignerDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatesignerDeleteObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    completionHandler: (void (^)(EZEzsigntemplatesignerDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatesigner
/// 
///
/// @param pkiEzsigntemplatesignerID 
/// @param ezsigntemplatesignerEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatesignerEditObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatesignerEditObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    ezsigntemplatesignerEditObjectV1Request: (EZEzsigntemplatesignerEditObjectV1Request*) ezsigntemplatesignerEditObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatesignerEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatesigner
/// 
///
/// @param pkiEzsigntemplatesignerID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatesignerGetObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatesignerGetObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    completionHandler: (void (^)(EZEzsigntemplatesignerGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatesigner
/// 
///
/// @param pkiEzsigntemplatesignerID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsigntemplatesignerGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatesignerGetObjectV2WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    completionHandler: (void (^)(EZEzsigntemplatesignerGetObjectV2Response* output, NSError* error)) handler;



@end
