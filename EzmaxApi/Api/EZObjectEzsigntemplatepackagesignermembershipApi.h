#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsigntemplatepackagesignermembershipCreateObjectV1Request.h"
#import "EZEzsigntemplatepackagesignermembershipCreateObjectV1Response.h"
#import "EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response.h"
#import "EZEzsigntemplatepackagesignermembershipGetObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsigntemplatepackagesignermembershipApi: NSObject <EZApi>

extern NSString* kEZObjectEzsigntemplatepackagesignermembershipApiErrorDomain;
extern NSInteger kEZObjectEzsigntemplatepackagesignermembershipApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsigntemplatepackagesignermembership
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsigntemplatepackagesignermembershipCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The syntax of the request is valid but the request cannot be completed. Look for detail in body."
///
/// @return EZEzsigntemplatepackagesignermembershipCreateObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request: (EZEzsigntemplatepackagesignermembershipCreateObjectV1Request*) ezsigntemplatepackagesignermembershipCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsigntemplatepackagesignermembership
/// 
///
/// @param pkiEzsigntemplatepackagesignermembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
    completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsigntemplatepackagesignermembership
/// 
///
/// @param pkiEzsigntemplatepackagesignermembershipID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The element you are trying to work on does not exist"
///
/// @return EZEzsigntemplatepackagesignermembershipGetObjectV1Response*
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipGetObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
    completionHandler: (void (^)(EZEzsigntemplatepackagesignermembershipGetObjectV1Response* output, NSError* error)) handler;



@end
