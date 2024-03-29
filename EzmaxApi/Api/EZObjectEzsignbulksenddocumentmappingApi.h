#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignbulksenddocumentmappingCreateObjectV1Request.h"
#import "EZEzsignbulksenddocumentmappingCreateObjectV1Response.h"
#import "EZEzsignbulksenddocumentmappingDeleteObjectV1Response.h"
#import "EZEzsignbulksenddocumentmappingGetObjectV2Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignbulksenddocumentmappingApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignbulksenddocumentmappingApiErrorDomain;
extern NSInteger kEZObjectEzsignbulksenddocumentmappingApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignbulksenddocumentmapping
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignbulksenddocumentmappingCreateObjectV1Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignbulksenddocumentmappingCreateObjectV1Response*
-(NSURLSessionTask*) ezsignbulksenddocumentmappingCreateObjectV1WithEzsignbulksenddocumentmappingCreateObjectV1Request: (EZEzsignbulksenddocumentmappingCreateObjectV1Request*) ezsignbulksenddocumentmappingCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignbulksenddocumentmappingCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignbulksenddocumentmapping
/// 
///
/// @param pkiEzsignbulksenddocumentmappingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksenddocumentmappingDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignbulksenddocumentmappingDeleteObjectV1WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
    completionHandler: (void (^)(EZEzsignbulksenddocumentmappingDeleteObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignbulksenddocumentmapping
/// 
///
/// @param pkiEzsignbulksenddocumentmappingID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignbulksenddocumentmappingGetObjectV2Response*
-(NSURLSessionTask*) ezsignbulksenddocumentmappingGetObjectV2WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
    completionHandler: (void (^)(EZEzsignbulksenddocumentmappingGetObjectV2Response* output, NSError* error)) handler;



@end
