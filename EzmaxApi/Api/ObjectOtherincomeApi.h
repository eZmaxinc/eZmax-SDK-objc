#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "OtherincomeGetCommunicationListV1Response.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface ObjectOtherincomeApi: NSObject <Api>

extern NSString* kObjectOtherincomeApiErrorDomain;
extern NSInteger kObjectOtherincomeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Communication list
/// 
///
/// @param pkiOtherincomeID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return OtherincomeGetCommunicationListV1Response*
-(NSURLSessionTask*) otherincomeGetCommunicationListV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    completionHandler: (void (^)(OtherincomeGetCommunicationListV1Response* output, NSError* error)) handler;



@end
