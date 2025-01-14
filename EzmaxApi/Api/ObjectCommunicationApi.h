#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "CommunicationSendV1Request.h"
#import "CommunicationSendV1Response.h"
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



@interface ObjectCommunicationApi: NSObject <Api>

extern NSString* kObjectCommunicationApiErrorDomain;
extern NSInteger kObjectCommunicationApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve the communication body.
/// This endpoint returns the communication body.
///
/// @param pkiCommunicationID 
/// 
///  code:302 message:"The user has been redirected",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return void
-(NSURLSessionTask*) communicationGetCommunicationBodyV1WithPkiCommunicationID: (NSNumber*) pkiCommunicationID
    completionHandler: (void (^)(NSError* error)) handler;


/// Send a new Communication
/// The endpoint allows to send one or many elements at once.
///
/// @param communicationSendV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return CommunicationSendV1Response*
-(NSURLSessionTask*) communicationSendV1WithCommunicationSendV1Request: (CommunicationSendV1Request*) communicationSendV1Request
    completionHandler: (void (^)(CommunicationSendV1Response* output, NSError* error)) handler;



@end
