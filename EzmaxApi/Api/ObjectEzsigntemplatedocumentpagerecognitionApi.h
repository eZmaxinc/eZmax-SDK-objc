#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsigntemplatedocumentpagerecognitionCreateObjectV1Request.h"
#import "EzsigntemplatedocumentpagerecognitionCreateObjectV1Response.h"
#import "EzsigntemplatedocumentpagerecognitionEditObjectV1Request.h"
#import "EzsigntemplatedocumentpagerecognitionGetObjectV2Response.h"
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



@interface ObjectEzsigntemplatedocumentpagerecognitionApi: NSObject <Api>

extern NSString* kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain;
extern NSInteger kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatedocumentpagerecognition
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatedocumentpagerecognitionCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsigntemplatedocumentpagerecognitionCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionCreateObjectV1WithEzsigntemplatedocumentpagerecognitionCreateObjectV1Request: (EzsigntemplatedocumentpagerecognitionCreateObjectV1Request*) ezsigntemplatedocumentpagerecognitionCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatedocumentpagerecognition
/// 
///
/// @param pkiEzsigntemplatedocumentpagerecognitionID The unique ID of the Ezsigntemplatedocumentpagerecognition
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatedocumentpagerecognition
/// 
///
/// @param pkiEzsigntemplatedocumentpagerecognitionID The unique ID of the Ezsigntemplatedocumentpagerecognition
/// @param ezsigntemplatedocumentpagerecognitionEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionEditObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    ezsigntemplatedocumentpagerecognitionEditObjectV1Request: (EzsigntemplatedocumentpagerecognitionEditObjectV1Request*) ezsigntemplatedocumentpagerecognitionEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatedocumentpagerecognition
/// 
///
/// @param pkiEzsigntemplatedocumentpagerecognitionID The unique ID of the Ezsigntemplatedocumentpagerecognition
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatedocumentpagerecognitionGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionGetObjectV2WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionGetObjectV2Response* output, NSError* error)) handler;



@end
