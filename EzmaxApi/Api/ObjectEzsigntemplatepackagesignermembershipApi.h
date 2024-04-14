#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsigntemplatepackagesignermembershipCreateObjectV1Request.h"
#import "EzsigntemplatepackagesignermembershipCreateObjectV1Response.h"
#import "EzsigntemplatepackagesignermembershipDeleteObjectV1Response.h"
#import "EzsigntemplatepackagesignermembershipGetObjectV2Response.h"
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



@interface ObjectEzsigntemplatepackagesignermembershipApi: NSObject <Api>

extern NSString* kObjectEzsigntemplatepackagesignermembershipApiErrorDomain;
extern NSInteger kObjectEzsigntemplatepackagesignermembershipApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatepackagesignermembership
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatepackagesignermembershipCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagesignermembershipCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request: (EzsigntemplatepackagesignermembershipCreateObjectV1Request*) ezsigntemplatepackagesignermembershipCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatepackagesignermembership
/// 
///
/// @param pkiEzsigntemplatepackagesignermembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagesignermembershipDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
    completionHandler: (void (^)(EzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepackagesignermembership
/// 
///
/// @param pkiEzsigntemplatepackagesignermembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzsigntemplatepackagesignermembershipGetObjectV2Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipGetObjectV2WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
    completionHandler: (void (^)(EzsigntemplatepackagesignermembershipGetObjectV2Response* output, NSError* error)) handler;



@end
