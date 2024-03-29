#import <Foundation/Foundation.h>
#import "EZModulegroupGetAllV1Response.h"
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



@interface EZObjectModulegroupApi: NSObject <EZApi>

extern NSString* kEZObjectModulegroupApiErrorDomain;
extern NSInteger kEZObjectModulegroupApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve all Modulegroups
/// 
///
/// @param eContext The context of the Modulegroup
/// 
///  code:200 message:"Successful response"
///
/// @return EZModulegroupGetAllV1Response*
-(NSURLSessionTask*) modulegroupGetAllV1WithEContext: (NSString*) eContext
    completionHandler: (void (^)(EZModulegroupGetAllV1Response* output, NSError* error)) handler;



@end
