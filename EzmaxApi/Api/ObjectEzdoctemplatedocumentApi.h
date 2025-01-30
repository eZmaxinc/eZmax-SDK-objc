#import <Foundation/Foundation.h>
#import "CommonResponseError.h"
#import "EzdoctemplatedocumentCreateObjectV1Request.h"
#import "EzdoctemplatedocumentCreateObjectV1Response.h"
#import "EzdoctemplatedocumentEditObjectV1Request.h"
#import "EzdoctemplatedocumentEditObjectV1Response.h"
#import "EzdoctemplatedocumentGetAutocompleteV2Response.h"
#import "EzdoctemplatedocumentGetListV1Response.h"
#import "EzdoctemplatedocumentGetObjectV2Response.h"
#import "EzdoctemplatedocumentPatchObjectV1Request.h"
#import "EzdoctemplatedocumentPatchObjectV1Response.h"
#import "HeaderAcceptLanguage.h"
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



@interface ObjectEzdoctemplatedocumentApi: NSObject <Api>

extern NSString* kObjectEzdoctemplatedocumentApiErrorDomain;
extern NSInteger kObjectEzdoctemplatedocumentApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Ezdoctemplatedocument
/// The endpoint allows to create one or many elements at once.
///
/// @param ezdoctemplatedocumentCreateObjectV1Request 
/// 
///  code:201 message:"Successful response"
///
/// @return EzdoctemplatedocumentCreateObjectV1Response*
-(NSURLSessionTask*) ezdoctemplatedocumentCreateObjectV1WithEzdoctemplatedocumentCreateObjectV1Request: (EzdoctemplatedocumentCreateObjectV1Request*) ezdoctemplatedocumentCreateObjectV1Request
    completionHandler: (void (^)(EzdoctemplatedocumentCreateObjectV1Response* output, NSError* error)) handler;


/// Retrieve the content
/// Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.
///
/// @param pkiEzdoctemplatedocumentID 
/// 
///  code:302 message:"The user has been redirected",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return void
-(NSURLSessionTask*) ezdoctemplatedocumentDownloadV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    completionHandler: (void (^)(NSError* error)) handler;


/// Edit an existing Ezdoctemplatedocument
/// 
///
/// @param pkiEzdoctemplatedocumentID The unique ID of the Ezdoctemplatedocument
/// @param ezdoctemplatedocumentEditObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body",
///  code:422 message:"The request was syntactically valid but failed because of an interdependance condition. Look for detail about the error in the body"
///
/// @return EzdoctemplatedocumentEditObjectV1Response*
-(NSURLSessionTask*) ezdoctemplatedocumentEditObjectV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    ezdoctemplatedocumentEditObjectV1Request: (EzdoctemplatedocumentEditObjectV1Request*) ezdoctemplatedocumentEditObjectV1Request
    completionHandler: (void (^)(EzdoctemplatedocumentEditObjectV1Response* output, NSError* error)) handler;


/// Retrieve Ezdoctemplatedocuments and IDs
/// Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezdoctemplatedocuments to return
/// @param eType The type of Ezdoctemplatedocument (default to @"CompanyEzsignfoldertype")
/// @param fkiEzsignfoldertypeID Specify which fkiEzsignfoldertypeID we want to display. only used when eType &#x3D; Ezsignfoldertype (optional)
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzdoctemplatedocumentGetAutocompleteV2Response*
-(NSURLSessionTask*) ezdoctemplatedocumentGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eType: (NSString*) eType
    fkiEzsignfoldertypeID: (NSString*) fkiEzsignfoldertypeID
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzdoctemplatedocumentGetAutocompleteV2Response* output, NSError* error)) handler;


/// Retrieve Ezdoctemplatedocument list
/// 
///
/// @param eOrderBy Specify how you want the results to be sorted (optional)
/// @param iRowMax  (optional)
/// @param iRowOffset  (optional) (default to @0)
/// @param acceptLanguage  (optional)
/// @param sFilter  (optional)
/// 
///  code:200 message:"Successful response",
///  code:406 message:"The URL is valid, but one of the Accept header is not defined or invalid. For example, you set the header \"Accept: application/json\" but the function can only return \"Content-type: image/png\""
///
/// @return EzdoctemplatedocumentGetListV1Response*
-(NSURLSessionTask*) ezdoctemplatedocumentGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzdoctemplatedocumentGetListV1Response* output, NSError* error)) handler;


/// Retrieve an existing Ezdoctemplatedocument
/// 
///
/// @param pkiEzdoctemplatedocumentID The unique ID of the Ezdoctemplatedocument
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzdoctemplatedocumentGetObjectV2Response*
-(NSURLSessionTask*) ezdoctemplatedocumentGetObjectV2WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    completionHandler: (void (^)(EzdoctemplatedocumentGetObjectV2Response* output, NSError* error)) handler;


/// Patch an existing Ezdoctemplatedocument
/// 
///
/// @param pkiEzdoctemplatedocumentID The unique ID of the Ezdoctemplatedocument
/// @param ezdoctemplatedocumentPatchObjectV1Request 
/// 
///  code:200 message:"Successful response",
///  code:404 message:"The request failed. The element on which you were trying to work does not exists. Look for detail about the error in the body"
///
/// @return EzdoctemplatedocumentPatchObjectV1Response*
-(NSURLSessionTask*) ezdoctemplatedocumentPatchObjectV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    ezdoctemplatedocumentPatchObjectV1Request: (EzdoctemplatedocumentPatchObjectV1Request*) ezdoctemplatedocumentPatchObjectV1Request
    completionHandler: (void (^)(EzdoctemplatedocumentPatchObjectV1Response* output, NSError* error)) handler;



@end
