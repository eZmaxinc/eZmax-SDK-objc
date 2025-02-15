#import <Foundation/Foundation.h>
#import "BuyercontractGetCommunicationCountV1Response.h"
#import "BuyercontractGetCommunicationListV1Response.h"
#import "BuyercontractGetCommunicationrecipientsV1Response.h"
#import "BuyercontractGetCommunicationsendersV1Response.h"
#import "CommonResponseError.h"
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



@interface ObjectBuyercontractApi: NSObject <Api>

extern NSString* kObjectBuyercontractApiErrorDomain;
extern NSInteger kObjectBuyercontractApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Communication count
/// 
///
/// @param pkiBuyercontractID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BuyercontractGetCommunicationCountV1Response*
-(NSURLSessionTask*) buyercontractGetCommunicationCountV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationCountV1Response* output, NSError* error)) handler;


/// Retrieve Communication list
/// 
///
/// @param pkiBuyercontractID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BuyercontractGetCommunicationListV1Response*
-(NSURLSessionTask*) buyercontractGetCommunicationListV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationListV1Response* output, NSError* error)) handler;


/// Retrieve Buyercontract's Communicationrecipient
/// 
///
/// @param pkiBuyercontractID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BuyercontractGetCommunicationrecipientsV1Response*
-(NSURLSessionTask*) buyercontractGetCommunicationrecipientsV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationrecipientsV1Response* output, NSError* error)) handler;


/// Retrieve Buyercontract's Communicationsender
/// 
///
/// @param pkiBuyercontractID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return BuyercontractGetCommunicationsendersV1Response*
-(NSURLSessionTask*) buyercontractGetCommunicationsendersV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationsendersV1Response* output, NSError* error)) handler;



@end
