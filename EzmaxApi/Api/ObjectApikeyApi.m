#import "ObjectApikeyApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "ApikeyCreateObjectV2Request.h"
#import "ApikeyCreateObjectV2Response.h"
#import "ApikeyEditObjectV1Request.h"
#import "ApikeyEditObjectV1Response.h"
#import "ApikeyEditPermissionsV1Request.h"
#import "ApikeyEditPermissionsV1Response.h"
#import "ApikeyGenerateDelegatedCredentialsV1Request.h"
#import "ApikeyGenerateDelegatedCredentialsV1Response.h"
#import "ApikeyGetCorsV1Response.h"
#import "ApikeyGetListV1Response.h"
#import "ApikeyGetObjectV2Response.h"
#import "ApikeyGetPermissionsV1Response.h"
#import "ApikeyGetSubnetsV1Response.h"
#import "ApikeyRegenerateV1Request.h"
#import "ApikeyRegenerateV1Response.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectApikeyApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectApikeyApi

NSString* kObjectApikeyApiErrorDomain = @"ObjectApikeyApiErrorDomain";
NSInteger kObjectApikeyApiMissingParamErrorCode = 234513;

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
/// Create a new Apikey
/// The endpoint allows to create one or many elements at once.
///  @param apikeyCreateObjectV2Request  
///
///  @returns ApikeyCreateObjectV2Response*
///
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (ApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
    completionHandler: (void (^)(ApikeyCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'apikeyCreateObjectV2Request' is set
    if (apikeyCreateObjectV2Request == nil) {
        NSParameterAssert(apikeyCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/apikey"];

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
    bodyParam = apikeyCreateObjectV2Request;

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
                              responseType: @"ApikeyCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Apikey
/// 
///  @param pkiApikeyID The unique ID of the Apikey 
///
///  @param apikeyEditObjectV1Request  
///
///  @returns ApikeyEditObjectV1Response*
///
-(NSURLSessionTask*) apikeyEditObjectV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditObjectV1Request: (ApikeyEditObjectV1Request*) apikeyEditObjectV1Request
    completionHandler: (void (^)(ApikeyEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'apikeyEditObjectV1Request' is set
    if (apikeyEditObjectV1Request == nil) {
        NSParameterAssert(apikeyEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/{pkiApikeyID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
    bodyParam = apikeyEditObjectV1Request;

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
                              responseType: @"ApikeyEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Permissions
/// Using this endpoint, you can edit multiple Permissions at the same time.
///  @param pkiApikeyID  
///
///  @param apikeyEditPermissionsV1Request  
///
///  @returns ApikeyEditPermissionsV1Response*
///
-(NSURLSessionTask*) apikeyEditPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditPermissionsV1Request: (ApikeyEditPermissionsV1Request*) apikeyEditPermissionsV1Request
    completionHandler: (void (^)(ApikeyEditPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'apikeyEditPermissionsV1Request' is set
    if (apikeyEditPermissionsV1Request == nil) {
        NSParameterAssert(apikeyEditPermissionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyEditPermissionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/{pkiApikeyID}/editPermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
    bodyParam = apikeyEditPermissionsV1Request;

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
                              responseType: @"ApikeyEditPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyEditPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Generate a delegated credentials
/// 
///  @param apikeyGenerateDelegatedCredentialsV1Request  
///
///  @returns ApikeyGenerateDelegatedCredentialsV1Response*
///
-(NSURLSessionTask*) apikeyGenerateDelegatedCredentialsV1WithApikeyGenerateDelegatedCredentialsV1Request: (ApikeyGenerateDelegatedCredentialsV1Request*) apikeyGenerateDelegatedCredentialsV1Request
    completionHandler: (void (^)(ApikeyGenerateDelegatedCredentialsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'apikeyGenerateDelegatedCredentialsV1Request' is set
    if (apikeyGenerateDelegatedCredentialsV1Request == nil) {
        NSParameterAssert(apikeyGenerateDelegatedCredentialsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyGenerateDelegatedCredentialsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/generateDelegatedCredentials"];

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
    bodyParam = apikeyGenerateDelegatedCredentialsV1Request;

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
                              responseType: @"ApikeyGenerateDelegatedCredentialsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyGenerateDelegatedCredentialsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey's cors
/// 
///  @param pkiApikeyID  
///
///  @returns ApikeyGetCorsV1Response*
///
-(NSURLSessionTask*) apikeyGetCorsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetCorsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/{pkiApikeyID}/getCors"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
                              responseType: @"ApikeyGetCorsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyGetCorsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Apikey list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|
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
///  @returns ApikeyGetListV1Response*
///
-(NSURLSessionTask*) apikeyGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(ApikeyGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/getList"];

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
                              responseType: @"ApikeyGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey
/// 
///  @param pkiApikeyID The unique ID of the Apikey 
///
///  @returns ApikeyGetObjectV2Response*
///
-(NSURLSessionTask*) apikeyGetObjectV2WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/apikey/{pkiApikeyID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
                              responseType: @"ApikeyGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey's Permissions
/// 
///  @param pkiApikeyID  
///
///  @returns ApikeyGetPermissionsV1Response*
///
-(NSURLSessionTask*) apikeyGetPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/{pkiApikeyID}/getPermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
                              responseType: @"ApikeyGetPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyGetPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey's subnets
/// 
///  @param pkiApikeyID  
///
///  @returns ApikeyGetSubnetsV1Response*
///
-(NSURLSessionTask*) apikeyGetSubnetsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(ApikeyGetSubnetsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/{pkiApikeyID}/getSubnets"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
                              responseType: @"ApikeyGetSubnetsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyGetSubnetsV1Response*)data, error);
                                }
                            }];
}

///
/// Regenerate the Apikey
/// 
///  @param pkiApikeyID  
///
///  @param apikeyRegenerateV1Request  
///
///  @returns ApikeyRegenerateV1Response*
///
-(NSURLSessionTask*) apikeyRegenerateV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyRegenerateV1Request: (ApikeyRegenerateV1Request*) apikeyRegenerateV1Request
    completionHandler: (void (^)(ApikeyRegenerateV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'apikeyRegenerateV1Request' is set
    if (apikeyRegenerateV1Request == nil) {
        NSParameterAssert(apikeyRegenerateV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyRegenerateV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectApikeyApiErrorDomain code:kObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/apikey/{pkiApikeyID}/regenerate"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiApikeyID != nil) {
        pathParams[@"pkiApikeyID"] = pkiApikeyID;
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
    bodyParam = apikeyRegenerateV1Request;

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
                              responseType: @"ApikeyRegenerateV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ApikeyRegenerateV1Response*)data, error);
                                }
                            }];
}



@end
