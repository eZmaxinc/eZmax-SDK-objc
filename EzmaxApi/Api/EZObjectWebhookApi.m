#import "EZObjectWebhookApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZCommonResponseErrorTooManyRequests.h"
#import "EZHeaderAcceptLanguage.h"
#import "EZWebhookCreateObjectV1Request.h"
#import "EZWebhookCreateObjectV1Response.h"
#import "EZWebhookDeleteObjectV1Response.h"
#import "EZWebhookEditObjectV1Request.h"
#import "EZWebhookEditObjectV1Response.h"
#import "EZWebhookGetHistoryV1Response.h"
#import "EZWebhookGetListV1Response.h"
#import "EZWebhookGetObjectV2Response.h"
#import "EZWebhookTestV1Response.h"


@interface EZObjectWebhookApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectWebhookApi

NSString* kEZObjectWebhookApiErrorDomain = @"EZObjectWebhookApiErrorDomain";
NSInteger kEZObjectWebhookApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[EZApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(EZApiClient *)apiClient {
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
///  @returns EZWebhookCreateObjectV1Response*
///
-(NSURLSessionTask*) webhookCreateObjectV1WithWebhookCreateObjectV1Request: (EZWebhookCreateObjectV1Request*) webhookCreateObjectV1Request
    completionHandler: (void (^)(EZWebhookCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'webhookCreateObjectV1Request' is set
    if (webhookCreateObjectV1Request == nil) {
        NSParameterAssert(webhookCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"webhookCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZWebhookCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Webhook
/// 
///  @param pkiWebhookID  
///
///  @returns EZWebhookDeleteObjectV1Response*
///
-(NSURLSessionTask*) webhookDeleteObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(EZWebhookDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZWebhookDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookDeleteObjectV1Response*)data, error);
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
///  @returns EZWebhookEditObjectV1Response*
///
-(NSURLSessionTask*) webhookEditObjectV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    webhookEditObjectV1Request: (EZWebhookEditObjectV1Request*) webhookEditObjectV1Request
    completionHandler: (void (^)(EZWebhookEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'webhookEditObjectV1Request' is set
    if (webhookEditObjectV1Request == nil) {
        NSParameterAssert(webhookEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"webhookEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZWebhookEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookEditObjectV1Response*)data, error);
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
///  @returns EZWebhookGetHistoryV1Response*
///
-(NSURLSessionTask*) webhookGetHistoryV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    eWebhookHistoryinterval: (NSString*) eWebhookHistoryinterval
    completionHandler: (void (^)(EZWebhookGetHistoryV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'eWebhookHistoryinterval' is set
    if (eWebhookHistoryinterval == nil) {
        NSParameterAssert(eWebhookHistoryinterval);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eWebhookHistoryinterval"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZWebhookGetHistoryV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookGetHistoryV1Response*)data, error);
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
///  @param iRowOffset  (optional)
///
///  @param acceptLanguage  (optional)
///
///  @param sFilter  (optional)
///
///  @returns EZWebhookGetListV1Response*
///
-(NSURLSessionTask*) webhookGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZWebhookGetListV1Response* output, NSError* error)) handler {
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
                              responseType: @"EZWebhookGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Webhook
/// 
///  @param pkiWebhookID  
///
///  @returns EZWebhookGetObjectV2Response*
///
-(NSURLSessionTask*) webhookGetObjectV2WithPkiWebhookID: (NSNumber*) pkiWebhookID
    completionHandler: (void (^)(EZWebhookGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZWebhookGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookGetObjectV2Response*)data, error);
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
///  @returns EZWebhookTestV1Response*
///
-(NSURLSessionTask*) webhookTestV1WithPkiWebhookID: (NSNumber*) pkiWebhookID
    body: (NSObject*) body
    completionHandler: (void (^)(EZWebhookTestV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiWebhookID' is set
    if (pkiWebhookID == nil) {
        NSParameterAssert(pkiWebhookID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiWebhookID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kEZObjectWebhookApiErrorDomain code:kEZObjectWebhookApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZWebhookTestV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZWebhookTestV1Response*)data, error);
                                }
                            }];
}



@end
