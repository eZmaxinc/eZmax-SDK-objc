#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignbulksendtransmissionGetFormsDataV1Response.h"
#import "EZEzsignbulksendtransmissionGetObjectV1Response.h"
#import "EZEzsignbulksendtransmissionGetObjectV2Response.h"
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



@interface EZObjectEzsignbulksendtransmissionApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignbulksendtransmissionApiErrorDomain;
extern NSInteger kEZObjectEzsignbulksendtransmissionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
/// 
///
/// @param pkiEzsignbulksendtransmissionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return NSString*
-(NSURLSessionTask*) ezsignbulksendtransmissionGetCsvErrorsV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksendtransmission's forms data
/// 
///
/// @param pkiEzsignbulksendtransmissionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\"",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendtransmissionGetFormsDataV1Response*
-(NSURLSessionTask*) ezsignbulksendtransmissionGetFormsDataV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EZEzsignbulksendtransmissionGetFormsDataV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksendtransmission
/// 
///
/// @param pkiEzsignbulksendtransmissionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendtransmissionGetObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendtransmissionGetObjectV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EZEzsignbulksendtransmissionGetObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksendtransmission
/// 
///
/// @param pkiEzsignbulksendtransmissionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendtransmissionGetObjectV2Response*
-(NSURLSessionTask*) ezsignbulksendtransmissionGetObjectV2WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EZEzsignbulksendtransmissionGetObjectV2Response* output, NSError* error)) handler;



@end
