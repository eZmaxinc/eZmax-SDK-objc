#import <Foundation/Foundation.h>
#import "CommonResponseErrorWrongFranchiseoffice.h"
#import "FranchisereferalincomeCreateObjectV2Request.h"
#import "FranchisereferalincomeCreateObjectV2Response.h"
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



@interface ObjectFranchisereferalincomeApi: NSObject <Api>

extern NSString* kObjectFranchisereferalincomeApiErrorDomain;
extern NSInteger kObjectFranchisereferalincomeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Create a new Franchisereferalincome
/// The endpoint allows to create one or many elements at once.
///
/// @param franchisereferalincomeCreateObjectV2Request 
/// 
///  code:201 message:"Successful response",
///  code:422 message:"The request was syntactically valid but failed because of this Franchisebroker is not in this Franchiseoffice. fkiFranchiseofficeID contains the id of Franchiseoffice where the Franchisebroker is located on the dtFranchisereferalincomeDisbursed. "
///
/// @return FranchisereferalincomeCreateObjectV2Response*
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request: (FranchisereferalincomeCreateObjectV2Request*) franchisereferalincomeCreateObjectV2Request
    completionHandler: (void (^)(FranchisereferalincomeCreateObjectV2Response* output, NSError* error)) handler;



@end
