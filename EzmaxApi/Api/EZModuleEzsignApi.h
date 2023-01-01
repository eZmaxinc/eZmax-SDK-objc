#import <Foundation/Foundation.h>
#import "EZEzsignSuggestSignersV1Response.h"
#import "EZEzsignSuggestTemplatesV1Response.h"
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



@interface EZModuleEzsignApi: NSObject <EZApi>

extern NSString* kEZModuleEzsignApiErrorDomain;
extern NSInteger kEZModuleEzsignApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Suggest signers
/// Retrieve previously used Ezsignsigners and all users from the system
///
/// 
///  code:200 message:"Successful response"
///
/// @return EZEzsignSuggestSignersV1Response*
-(NSURLSessionTask*) ezsignSuggestSignersV1WithCompletionHandler: 
    (void (^)(EZEzsignSuggestSignersV1Response* output, NSError* error)) handler;


/// Suggest templates
/// Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder
///
/// @param fkiEzsignfoldertypeID  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EZEzsignSuggestTemplatesV1Response*
-(NSURLSessionTask*) ezsignSuggestTemplatesV1WithFkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
    completionHandler: (void (^)(EZEzsignSuggestTemplatesV1Response* output, NSError* error)) handler;



@end
