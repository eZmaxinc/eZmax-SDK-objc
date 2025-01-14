#import "ObjectBillingentityexternalApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "BillingentityexternalGenerateFederationTokenV1Request.h"
#import "BillingentityexternalGenerateFederationTokenV1Response.h"
#import "BillingentityexternalGetAutocompleteV2Response.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectBillingentityexternalApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectBillingentityexternalApi

NSString* kObjectBillingentityexternalApiErrorDomain = @"ObjectBillingentityexternalApiErrorDomain";
NSInteger kObjectBillingentityexternalApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[ApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(ApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.mutableDefaultHeaders[key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.mutableDefaultHeaders setValue:value forKey:key];
}

-(NSDictionary *)defaultHeaders {
    return self.mutableDefaultHeaders;
}

#pragma mark - Api Methods

///
/// Generate a federation token
/// 
///  @param pkiBillingentityexternalID  
///
///  @param billingentityexternalGenerateFederationTokenV1Request  
///
///  @returns BillingentityexternalGenerateFederationTokenV1Response*
///
-(NSURLSessionTask*) billingentityexternalGenerateFederationTokenV1WithPkiBillingentityexternalID: (NSNumber*) pkiBillingentityexternalID
    billingentityexternalGenerateFederationTokenV1Request: (BillingentityexternalGenerateFederationTokenV1Request*) billingentityexternalGenerateFederationTokenV1Request
    completionHandler: (void (^)(BillingentityexternalGenerateFederationTokenV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBillingentityexternalID' is set
    if (pkiBillingentityexternalID == nil) {
        NSParameterAssert(pkiBillingentityexternalID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBillingentityexternalID"] };
            NSError* error = [NSError errorWithDomain:kObjectBillingentityexternalApiErrorDomain code:kObjectBillingentityexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'billingentityexternalGenerateFederationTokenV1Request' is set
    if (billingentityexternalGenerateFederationTokenV1Request == nil) {
        NSParameterAssert(billingentityexternalGenerateFederationTokenV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"billingentityexternalGenerateFederationTokenV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectBillingentityexternalApiErrorDomain code:kObjectBillingentityexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/billingentityexternal/{pkiBillingentityexternalID}/generateFederationToken"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBillingentityexternalID != nil) {
        pathParams[@"pkiBillingentityexternalID"] = pkiBillingentityexternalID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = billingentityexternalGenerateFederationTokenV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"BillingentityexternalGenerateFederationTokenV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BillingentityexternalGenerateFederationTokenV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Billingentityexternals and IDs
/// Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Billingentityexternals to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns BillingentityexternalGetAutocompleteV2Response*
///
-(NSURLSessionTask*) billingentityexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(BillingentityexternalGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectBillingentityexternalApiErrorDomain code:kObjectBillingentityexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/billingentityexternal/getAutocomplete/{sSelector}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sSelector != nil) {
        pathParams[@"sSelector"] = sSelector;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eFilterActive != nil) {
        queryParams[@"eFilterActive"] = eFilterActive;
    }
    if (sQuery != nil) {
        queryParams[@"sQuery"] = sQuery;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    if (acceptLanguage != nil) {
        headerParams[@"Accept-Language"] = acceptLanguage;
    }
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"BillingentityexternalGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BillingentityexternalGetAutocompleteV2Response*)data, error);
                                }
                            }];
}



@end
