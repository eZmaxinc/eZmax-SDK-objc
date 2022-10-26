#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignformfieldgroupCreateObjectV1Request.h"
#import "EZEzsignformfieldgroupCreateObjectV1Response.h"
#import "EZEzsignformfieldgroupDeleteObjectV1Response.h"
#import "EZEzsignformfieldgroupEditObjectV1Request.h"
#import "EZEzsignformfieldgroupEditObjectV1Response.h"
#import "EZEzsignformfieldgroupGetObjectV1Response.h"
#import "EZApi.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface EZObjectEzsignformfieldgroupApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignformfieldgroupApiErrorDomain;
extern NSInteger kEZObjectEzsignformfieldgroupApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignformfieldgroup
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignformfieldgroupCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignformfieldgroupCreateObjectV1Response*
-(NSURLSessionTask*) ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request: (EZEzsignformfieldgroupCreateObjectV1Request*) ezsignformfieldgroupCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignformfieldgroupCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignformfieldgroup
/// 
///
/// @param pkiEzsignformfieldgroupID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignformfieldgroupDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    completionHandler: (void (^)(EZEzsignformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignformfieldgroup
/// 
///
/// @param pkiEzsignformfieldgroupID 
/// @param ezsignformfieldgroupEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignformfieldgroupEditObjectV1Response*
-(NSURLSessionTask*) ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    ezsignformfieldgroupEditObjectV1Request: (EZEzsignformfieldgroupEditObjectV1Request*) ezsignformfieldgroupEditObjectV1Request
    completionHandler: (void (^)(EZEzsignformfieldgroupEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignformfieldgroup
/// 
///
/// @param pkiEzsignformfieldgroupID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignformfieldgroupGetObjectV1Response*
-(NSURLSessionTask*) ezsignformfieldgroupGetObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    completionHandler: (void (^)(EZEzsignformfieldgroupGetObjectV1Response* output, NSError* error)) handler;



@end
