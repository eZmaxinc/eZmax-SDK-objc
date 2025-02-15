#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsigntemplatepackagesignerCreateObjectV1Request.h"
#import "EzsigntemplatepackagesignerCreateObjectV1Response.h"
#import "EzsigntemplatepackagesignerDeleteObjectV1Response.h"
#import "EzsigntemplatepackagesignerEditObjectV1Request.h"
#import "EzsigntemplatepackagesignerEditObjectV1Response.h"
#import "EzsigntemplatepackagesignerGetObjectV2Response.h"
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



@interface ObjectEzsigntemplatepackagesignerApi: NSObject <Api>

extern NSString* kObjectEzsigntemplatepackagesignerApiErrorDomain;
extern NSInteger kObjectEzsigntemplatepackagesignerApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatepackagesigner
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatepackagesignerCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzsigntemplatepackagesignerCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignerCreateObjectV1WithEzsigntemplatepackagesignerCreateObjectV1Request: (EzsigntemplatepackagesignerCreateObjectV1Request*) ezsigntemplatepackagesignerCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepackagesignerCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatepackagesigner
/// 
///
/// @param pkiEzsigntemplatepackagesignerID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagesignerDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignerDeleteObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    completionHandler: (void (^)(EzsigntemplatepackagesignerDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsigntemplatepackagesigner
/// 
///
/// @param pkiEzsigntemplatepackagesignerID 
/// @param ezsigntemplatepackagesignerEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagesignerEditObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignerEditObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    ezsigntemplatepackagesignerEditObjectV1Request: (EzsigntemplatepackagesignerEditObjectV1Request*) ezsigntemplatepackagesignerEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepackagesignerEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepackagesigner
/// 
///
/// @param pkiEzsigntemplatepackagesignerID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagesignerGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignerGetObjectV2WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    completionHandler: (void (^)(EzsigntemplatepackagesignerGetObjectV2Response* output, NSError* error)) handler;



@end
