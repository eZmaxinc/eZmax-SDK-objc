#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZCommunicationGetCountV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZModuleCommunicationApi: NSObject <EZApi>

extern NSString* kEZModuleCommunicationApiErrorDomain;
extern NSInteger kEZModuleCommunicationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Communication count
/// 
///
/// @param eCommunicationObjecttype The object type for the Communication
/// @param pkiEzsignfolderID The unique ID of the Ezsignfolder (optional)
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZCommunicationGetCountV1Response*
-(NSURLSessionTask*) communicationGetCommunicationCountV1WithECommunicationObjecttype: (NSString*) eCommunicationObjecttype
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZCommunicationGetCountV1Response* output, NSError* error)) handler;



@end
