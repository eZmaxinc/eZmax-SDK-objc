#import <Foundation/Foundation.h>
#import "EZCommonResponseError.h"
#import "EZEzsignsignergroupCreateObjectV1Request.h"
#import "EZEzsignsignergroupCreateObjectV1Response.h"
#import "EZEzsignsignergroupDeleteObjectV1Response.h"
#import "EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request.h"
#import "EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response.h"
#import "EZEzsignsignergroupEditObjectV1Request.h"
#import "EZEzsignsignergroupEditObjectV1Response.h"
#import "EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response.h"
#import "EZEzsignsignergroupGetObjectV2Response.h"
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



@interface EZObjectEzsignsignergroupApi: NSObject <EZApi>

extern NSString* kEZObjectEzsignsignergroupApiErrorDomain;
extern NSInteger kEZObjectEzsignsignergroupApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(EZApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezsignsignergroup
/// The endpoint allows to create one or many elements at once.
///
/// @param ezsignsignergroupCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EZEzsignsignergroupCreateObjectV1Response*
-(NSURLSessionTask*) ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request: (EZEzsignsignergroupCreateObjectV1Request*) ezsignsignergroupCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignsignergroupCreateObjectV1Response* output, NSError* error)) handler;


/// Delete an existing Ezsignsignergroup
/// 
///
/// @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignsignergroupDeleteObjectV1Response*
-(NSURLSessionTask*) ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EZEzsignsignergroupDeleteObjectV1Response* output, NSError* error)) handler;


/// Edit multiple Ezsignsignergroupmemberships
/// Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.
///
/// @param pkiEzsignsignergroupID 
/// @param ezsignsignergroupEditEzsignsignergroupmembershipsV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response*
-(NSURLSessionTask*) ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request*) ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
    completionHandler: (void (^)(EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler;


/// Edit an existing Ezsignsignergroup
/// 
///
/// @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup
/// @param ezsignsignergroupEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignsignergroupEditObjectV1Response*
-(NSURLSessionTask*) ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditObjectV1Request: (EZEzsignsignergroupEditObjectV1Request*) ezsignsignergroupEditObjectV1Request
    completionHandler: (void (^)(EZEzsignsignergroupEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
/// 
///
/// @param pkiEzsignsignergroupID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response*
-(NSURLSessionTask*) ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezsignsignergroup
/// 
///
/// @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EZEzsignsignergroupGetObjectV2Response*
-(NSURLSessionTask*) ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EZEzsignsignergroupGetObjectV2Response* output, NSError* error)) handler;



@end
