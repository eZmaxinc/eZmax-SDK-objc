#import <Foundation/Foundation.h>
#import "EzdoctemplatetypeGetAutocompleteV2Response.h"
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



@interface ObjectEzdoctemplatetypeApi: NSObject <Api>

extern NSString* kObjectEzdoctemplatetypeApiErrorDomain;
extern NSInteger kObjectEzdoctemplatetypeApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(ApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Retrieve Ezdoctemplatetypes and IDs
/// Get the list of Ezdoctemplatetype to be used in a dropdown or autocomplete control.
///
/// @param sSelector The type of Ezdoctemplatetypes to return
/// @param eFilterActive Specify which results we want to display. (optional) (default to @"Active")
/// @param sQuery Allow to filter the returned results (optional)
/// @param acceptLanguage  (optional)
/// 
///  code:200 message:"Successful response"
///
/// @return EzdoctemplatetypeGetAutocompleteV2Response*
-(NSURLSessionTask*) ezdoctemplatetypeGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzdoctemplatetypeGetAutocompleteV2Response* output, NSError* error)) handler;



@end
