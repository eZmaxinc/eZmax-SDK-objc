#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzsignpageConsultV1Response.h"
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



@interface ObjectEzsignpageApi: NSObject <Api>

extern NSString* kObjectEzsignpageApiErrorDomain;
extern NSInteger kObjectEzsignpageApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Consult an Ezsignpage
/// 
///
/// @param pkiEzsignpageID 
/// @param body 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzsignpageConsultV1Response*
-(NSURLSessionTask*) ezsignpageConsultV1WithPkiEzsignpageID: (NSNumber*) pkiEzsignpageID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignpageConsultV1Response* output, NSError* error)) handler;



@end
