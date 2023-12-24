#import "ObjectWebhookApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "CommonResponseErrorTooManyRequests.h"
#import "HeaderAcceptLanguage.h"
#import "WebhookCreateObjectV1Request.h"
#import "WebhookCreateObjectV1Response.h"
#import "WebhookCreateObjectV2Request.h"
#import "WebhookCreateObjectV2Response.h"
#import "WebhookDeleteObjectV1Response.h"
#import "WebhookEditObjectV1Request.h"
#import "WebhookEditObjectV1Response.h"
#import "WebhookGetHistoryV1Response.h"
#import "WebhookGetListV1Response.h"
#import "WebhookGetObjectV2Response.h"
#import "WebhookRegenerateApikeyV1Request.h"
#import "WebhookRegenerateApikeyV1Response.h"
#import "WebhookTestV1Response.h"


@interface ObjectWebhookApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectWebhookApi

NSString* kObjectWebhookApiErrorDomain = @"ObjectWebhookApiErrorDomain";
NSInteger kObjectWebhookApiMissingParamErrorCode = 234513;

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
/// Create a new Webhook
/// The endpoint allows to create one or many elements at once.
///  @param webhookCreateObjectV1Request  
///
///  @returns WebhookCreateObjectV1Response*
///
-(NSURLSessionTask*) webhookCreateObjectV1WithWebhookCreateObjectV1Request: (WebhookCreateObjectV1Request*) webhookCreateObjectV1Request
    completionHandler: (void (^)(WebhookCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'webhookCreateObjectV1Request' is set
    if (webhookCreateObjectV1Request == nil) {
        NSParameterAssert(webhookCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"webhookCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

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
    bodyParam = webhookCreateObjectV1Request;

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
                              responseType: @"WebhookCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Webhook
/// The endpoint allows to create one or many elements at once.
///  @param webhookCreateObjectV2Request  
///
///  @returns WebhookCreateObjectV2Response*
///
-(NSURLSessionTask*) webhookCreateObjectV2WithWebhookCreateObjectV2Request: (WebhookCreateObjectV2Request*) webhookCreateObjectV2Request
    completionHandler: (void (^)(WebhookCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'webhookCreateObjectV2Request' is set
    if (webhookCreateObjectV2Request == nil) {
        NSParameterAssert(webhookCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"webhookCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/webhook"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

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
    bodyParam = webhookCreateObjectV2Request;

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
                              responseType: @"WebhookCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Webhook
/// 
///  @param pkiWebhookID  
///
///  @returns WebhookDeleteObjectV1Response*
///
-(NSURLSessionTask*) webhookDeleteObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(WebhookDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook/{pkiWebhookID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiWebhookID != nil) {
        pathParams[@"pkiWebhookID"] = pkiWebhookID;
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
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"WebhookDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Webhook
/// 
///  @param pkiWebhookID  
///
///  @param webhookEditObjectV1Request  
///
///  @returns WebhookEditObjectV1Response*
///
-(NSURLSessionTask*) webhookEditObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookEditObjectV1Request: (WebhookEditObjectV1Request*) webhookEditObjectV1Request
    completionHandler: (void (^)(WebhookEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'webhookEditObjectV1Request' is set
    if (webhookEditObjectV1Request == nil) {
        NSParameterAssert(webhookEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"webhookEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook/{pkiWebhookID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiWebhookID != nil) {
        pathParams[@"pkiWebhookID"] = pkiWebhookID;
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
    bodyParam = webhookEditObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"WebhookEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve the logs for recent Webhook calls
/// 
///  @param pkiWebhookID  
///
///  @param eWebhookHistoryinterval The number of days to return 
///
///  @returns WebhookGetHistoryV1Response*
///
-(NSURLSessionTask*) webhookGetHistoryV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    eWebhookHistoryinterval: (NSString*) eWebhookHistoryinterval
    completionHandler: (void (^)(WebhookGetHistoryV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'eWebhookHistoryinterval' is set
    if (eWebhookHistoryinterval == nil) {
        NSParameterAssert(eWebhookHistoryinterval);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eWebhookHistoryinterval"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook/{pkiWebhookID}/getHistory"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiWebhookID != nil) {
        pathParams[@"pkiWebhookID"] = pkiWebhookID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eWebhookHistoryinterval != nil) {
        queryParams[@"eWebhookHistoryinterval"] = eWebhookHistoryinterval;
    }
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
                              responseType: @"WebhookGetHistoryV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookGetHistoryV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Webhook list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
///  @param eOrderBy Specify how you want the results to be sorted (optional)
///
///  @param iRowMax  (optional)
///
///  @param iRowOffset  (optional, default to @0)
///
///  @param acceptLanguage  (optional)
///
///  @param sFilter  (optional)
///
///  @returns WebhookGetListV1Response*
///
-(NSURLSessionTask*) webhookGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(WebhookGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook/getList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eOrderBy != nil) {
        queryParams[@"eOrderBy"] = eOrderBy;
    }
    if (iRowMax != nil) {
        queryParams[@"iRowMax"] = iRowMax;
    }
    if (iRowOffset != nil) {
        queryParams[@"iRowOffset"] = iRowOffset;
    }
    if (sFilter != nil) {
        queryParams[@"sFilter"] = sFilter;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    if (acceptLanguage != nil) {
        headerParams[@"Accept-Language"] = acceptLanguage;
    }
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"]];
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
                              responseType: @"WebhookGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Webhook
/// 
///  @param pkiWebhookID  
///
///  @returns WebhookGetObjectV2Response*
///
-(NSURLSessionTask*) webhookGetObjectV2WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(WebhookGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/webhook/{pkiWebhookID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiWebhookID != nil) {
        pathParams[@"pkiWebhookID"] = pkiWebhookID;
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
                              responseType: @"WebhookGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Regenerate the Apikey
/// 
///  @param pkiWebhookID  
///
///  @param webhookRegenerateApikeyV1Request  
///
///  @returns WebhookRegenerateApikeyV1Response*
///
-(NSURLSessionTask*) webhookRegenerateApikeyV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookRegenerateApikeyV1Request: (WebhookRegenerateApikeyV1Request*) webhookRegenerateApikeyV1Request
    completionHandler: (void (^)(WebhookRegenerateApikeyV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'webhookRegenerateApikeyV1Request' is set
    if (webhookRegenerateApikeyV1Request == nil) {
        NSParameterAssert(webhookRegenerateApikeyV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"webhookRegenerateApikeyV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook/{pkiWebhookID}/regenerateApikey"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiWebhookID != nil) {
        pathParams[@"pkiWebhookID"] = pkiWebhookID;
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
    bodyParam = webhookRegenerateApikeyV1Request;

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
                              responseType: @"WebhookRegenerateApikeyV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookRegenerateApikeyV1Response*)data, error);
                                }
                            }];
}

///
/// Test the Webhook by calling the Url
/// 
///  @param pkiWebhookID  
///
///  @param body  
///
///  @returns WebhookTestV1Response*
///
-(NSURLSessionTask*) webhookTestV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    body: (NSObject*) body
    completionHandler: (void (^)(WebhookTestV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectWebhookApiErrorDomain code:kObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/webhook/{pkiWebhookID}/test"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiWebhookID != nil) {
        pathParams[@"pkiWebhookID"] = pkiWebhookID;
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
    bodyParam = body;

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
                              responseType: @"WebhookTestV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((WebhookTestV1Response*)data, error);
                                }
                            }];
}



@end
