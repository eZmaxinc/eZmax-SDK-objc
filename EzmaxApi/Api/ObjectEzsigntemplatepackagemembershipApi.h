#import <Foundation/Foundation.h>
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsigntemplatepackagemembershipCreateObjectV1Request.h"
#import "EzsigntemplatepackagemembershipCreateObjectV1Response.h"
#import "EzsigntemplatepackagemembershipGetObjectV2Response.h"
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



@interface ObjectEzsigntemplatepackagemembershipApi: NSObject <Api>

extern NSString* kObjectEzsigntemplatepackagemembershipApiErrorDomain;
extern NSInteger kObjectEzsigntemplatepackagemembershipApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatepackagemembership
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatepackagemembershipCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagemembershipCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagemembershipCreateObjectV1WithEzsigntemplatepackagemembershipCreateObjectV1Request: (EzsigntemplatepackagemembershipCreateObjectV1Request*) ezsigntemplatepackagemembershipCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepackagemembershipCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatepackagemembership
/// 
///
/// @param pkiEzsigntemplatepackagemembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return CommonResponse*
-(NSURLSessionTask*) ezsigntemplatepackagemembershipDeleteObjectV1WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepackagemembership
/// 
///
/// @param pkiEzsigntemplatepackagemembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagemembershipGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatepackagemembershipGetObjectV2WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
    completionHandler: (void (^)(EzsigntemplatepackagemembershipGetObjectV2Response* output, NSError* error)) handler;



@end
