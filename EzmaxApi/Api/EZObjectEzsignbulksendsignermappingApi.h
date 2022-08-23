#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignbulksendsignermappingCreateObjectV1Request.h"
#import "EZEzsignbulksendsignermappingCreateObjectV1Response.h"
#import "EZEzsignbulksendsignermappingDeleteObjectV1Response.h"
#import "EZEzsignbulksendsignermappingGetObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignbulksendsignermappingApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignbulksendsignermappingApiErrorDomain;
extern NSInteger kEZObjectEzsignbulksendsignermappingApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignbulksendsignermapping
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignbulksendsignermappingCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignbulksendsignermappingCreateObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendsignermappingCreateObjectV1WithEzsignbulksendsignermappingCreateObjectV1Request: (EZEzsignbulksendsignermappingCreateObjectV1Request*) ezsignbulksendsignermappingCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignbulksendsignermappingCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignbulksendsignermapping
/// 
///
/// @param pkiEzsignbulksendsignermappingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendsignermappingDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendsignermappingDeleteObjectV1WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
    completionHandler: (void (^)(EZEzsignbulksendsignermappingDeleteObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksendsignermapping
/// 
///
/// @param pkiEzsignbulksendsignermappingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksendsignermappingGetObjectV1Response*
-(NSURLSessionTask*) ezsignbulksendsignermappingGetObjectV1WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
    completionHandler: (void (^)(EZEzsignbulksendsignermappingGetObjectV1Response* output, NSError* error)) handler;



@end
