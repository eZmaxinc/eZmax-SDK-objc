#import <Foundation/Foundation.h>
#import "EZFranchisereferalincomeCreateObjectV1Request.h"
#import "EZFranchisereferalincomeCreateObjectV1Response.h"
#import "EZFranchisereferalincomeCreateObjectV2Request.h"
#import "EZFranchisereferalincomeCreateObjectV2Response.h"
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



@interface EZObjectFranchisereferalincomeApi: NSObject <EZApi>

extern NSString* kEZObjectFranchisereferalincomeApiErrorDomain;
extern NSInteger kEZObjectFranchisereferalincomeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Franchisereferalincome
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///
/// @param franchisereferalincomeCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZFranchisereferalincomeCreateObjectV1Response*
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV1WithFranchisereferalincomeCreateObjectV1Request: (NSArray<EZFranchisereferalincomeCreateObjectV1Request>*) franchisereferalincomeCreateObjectV1Request
    completionHandler: (void (^)(EZFranchisereferalincomeCreateObjectV1Response* output, NSError* error)) handler;


/// Create a new Franchisereferalincome
/// The endpoint allows to create one or many elements at once.
///
/// @param franchisereferalincomeCreateObjectV2Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZFranchisereferalincomeCreateObjectV2Response*
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request: (EZFranchisereferalincomeCreateObjectV2Request*) franchisereferalincomeCreateObjectV2Request
    completionHandler: (void (^)(EZFranchisereferalincomeCreateObjectV2Response* output, NSError* error)) handler;



@end
