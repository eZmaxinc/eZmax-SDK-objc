#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsigntemplatesignatureCreateObjectV2Request.h"
#import "EzsigntemplatesignatureCreateObjectV2Response.h"
#import "EzsigntemplatesignatureDeleteObjectV1Response.h"
#import "EzsigntemplatesignatureEditObjectV2Request.h"
#import "EzsigntemplatesignatureEditObjectV2Response.h"
#import "EzsigntemplatesignatureGetObjectV3Response.h"
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



@interface ObjectEzsigntemplatesignatureApi: NSObject <Api>

extern NSString* kObjectEzsigntemplatesignatureApiErrorDomain;
extern NSInteger kObjectEzsigntemplatesignatureApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatesignature
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatesignatureCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsigntemplatesignatureCreateObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV2WithEzsigntemplatesignatureCreateObjectV2Request: (EzsigntemplatesignatureCreateObjectV2Request*) ezsigntemplatesignatureCreateObjectV2Request
    completionHandler: (void (^)(EzsigntemplatesignatureCreateObjectV2Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatesignature
/// 
///
/// @param pkiEzsigntemplatesignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatesignatureDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatesignature
/// 
///
/// @param pkiEzsigntemplatesignatureID 
/// @param ezsigntemplatesignatureEditObjectV2Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatesignatureEditObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV2WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV2Request: (EzsigntemplatesignatureEditObjectV2Request*) ezsigntemplatesignatureEditObjectV2Request
    completionHandler: (void (^)(EzsigntemplatesignatureEditObjectV2Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatesignature
/// 
///
/// @param pkiEzsigntemplatesignatureID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatesignatureGetObjectV3Response*
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV3WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureGetObjectV3Response* output, NSError* error)) handler;



@end
