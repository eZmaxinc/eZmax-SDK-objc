#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "InscriptionGetAttachmentsV1Response.h"
#import "InscriptionGetCommunicationCountV1Response.h"
#import "InscriptionGetCommunicationListV1Response.h"
#import "InscriptionGetCommunicationrecipientsV1Response.h"
#import "InscriptionGetCommunicationsendersV1Response.h"
#import "Api.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/



@interface ObjectInscriptionApi: NSObject <Api>

extern NSString* kObjectInscriptionApiErrorDomain;
extern NSInteger kObjectInscriptionApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Inscription's Attachments
/// 
///
/// @param pkiInscriptionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return InscriptionGetAttachmentsV1Response*
-(NSURLSessionTask*) inscriptionGetAttachmentsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetAttachmentsV1Response* output, NSError* error)) handler;


/// Retrieve Communication count
/// 
///
/// @param pkiInscriptionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return InscriptionGetCommunicationCountV1Response*
-(NSURLSessionTask*) inscriptionGetCommunicationCountV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationCountV1Response* output, NSError* error)) handler;


/// Retrieve Communication list
/// 
///
/// @param pkiInscriptionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return InscriptionGetCommunicationListV1Response*
-(NSURLSessionTask*) inscriptionGetCommunicationListV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationListV1Response* output, NSError* error)) handler;


/// Retrieve Inscription's Communicationrecipient
/// 
///
/// @param pkiInscriptionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return InscriptionGetCommunicationrecipientsV1Response*
-(NSURLSessionTask*) inscriptionGetCommunicationrecipientsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationrecipientsV1Response* output, NSError* error)) handler;


/// Retrieve Inscription's Communicationsender
/// 
///
/// @param pkiInscriptionID 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return InscriptionGetCommunicationsendersV1Response*
-(NSURLSessionTask*) inscriptionGetCommunicationsendersV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationsendersV1Response* output, NSError* error)) handler;



@end
