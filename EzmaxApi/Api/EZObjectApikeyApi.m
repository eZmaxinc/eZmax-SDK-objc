#import "EZObjectApikeyApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZApikeyCreateObjectV2Request.h"
#import "EZApikeyCreateObjectV2Response.h"
#import "EZApikeyEditObjectV1Request.h"
#import "EZApikeyEditObjectV1Response.h"
#import "EZApikeyEditPermissionsV1Request.h"
#import "EZApikeyEditPermissionsV1Response.h"
#import "EZApikeyGetCorsV1Response.h"
#import "EZApikeyGetListV1Response.h"
#import "EZApikeyGetObjectV2Response.h"
#import "EZApikeyGetPermissionsV1Response.h"
#import "EZApikeyGetSubnetsV1Response.h"
#import "EZApikeyRegenerateV1Request.h"
#import "EZApikeyRegenerateV1Response.h"
#import "EZCommonResponseError.h"
#import "EZHeaderAcceptLanguage.h"


@interface EZObjectApikeyApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectApikeyApi

NSString* kEZObjectApikeyApiErrorDomain = @"EZObjectApikeyApiErrorDomain";
NSInteger kEZObjectApikeyApiMissingParamErrorCode = 234513;

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
/// Create a new Apikey
/// The endpoint allows to create one or many elements at once.
///  @param apikeyCreateObjectV2Request  
///
///  @returns EZApikeyCreateObjectV2Response*
///
-(NSURLSessionTask*) apikeyCreateObjectV2WithApikeyCreateObjectV2Request: (EZApikeyCreateObjectV2Request*) apikeyCreateObjectV2Request
    completionHandler: (void (^)(EZApikeyCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'apikeyCreateObjectV2Request' is set
    if (apikeyCreateObjectV2Request == nil) {
        NSParameterAssert(apikeyCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyCreateObjectV2Response*)data, error);
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
///  @returns EZApikeyEditObjectV1Response*
///
-(NSURLSessionTask*) apikeyEditObjectV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditObjectV1Request: (EZApikeyEditObjectV1Request*) apikeyEditObjectV1Request
    completionHandler: (void (^)(EZApikeyEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'apikeyEditObjectV1Request' is set
    if (apikeyEditObjectV1Request == nil) {
        NSParameterAssert(apikeyEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyEditObjectV1Response*)data, error);
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
///  @returns EZApikeyEditPermissionsV1Response*
///
-(NSURLSessionTask*) apikeyEditPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyEditPermissionsV1Request: (EZApikeyEditPermissionsV1Request*) apikeyEditPermissionsV1Request
    completionHandler: (void (^)(EZApikeyEditPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'apikeyEditPermissionsV1Request' is set
    if (apikeyEditPermissionsV1Request == nil) {
        NSParameterAssert(apikeyEditPermissionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyEditPermissionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyEditPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyEditPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey's cors
/// 
///  @param pkiApikeyID  
///
///  @returns EZApikeyGetCorsV1Response*
///
-(NSURLSessionTask*) apikeyGetCorsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetCorsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyGetCorsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyGetCorsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Apikey list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|
///  @param eOrderBy Specify how you want the results to be sorted (optional)
///
///  @param iRowMax  (optional, default to @10000)
///
///  @param iRowOffset  (optional, default to @0)
///
///  @param acceptLanguage  (optional)
///
///  @param sFilter  (optional)
///
///  @returns EZApikeyGetListV1Response*
///
-(NSURLSessionTask*) apikeyGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EZApikeyGetListV1Response* output, NSError* error)) handler {
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
                              responseType: @"EZApikeyGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey
/// 
///  @param pkiApikeyID The unique ID of the Apikey 
///
///  @returns EZApikeyGetObjectV2Response*
///
-(NSURLSessionTask*) apikeyGetObjectV2WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey's Permissions
/// 
///  @param pkiApikeyID  
///
///  @returns EZApikeyGetPermissionsV1Response*
///
-(NSURLSessionTask*) apikeyGetPermissionsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyGetPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyGetPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Apikey's subnets
/// 
///  @param pkiApikeyID  
///
///  @returns EZApikeyGetSubnetsV1Response*
///
-(NSURLSessionTask*) apikeyGetSubnetsV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    completionHandler: (void (^)(EZApikeyGetSubnetsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyGetSubnetsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyGetSubnetsV1Response*)data, error);
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
///  @returns EZApikeyRegenerateV1Response*
///
-(NSURLSessionTask*) apikeyRegenerateV1WithPkiApikeyID: (NSNumber*) pkiApikeyID
    apikeyRegenerateV1Request: (EZApikeyRegenerateV1Request*) apikeyRegenerateV1Request
    completionHandler: (void (^)(EZApikeyRegenerateV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiApikeyID' is set
    if (pkiApikeyID == nil) {
        NSParameterAssert(pkiApikeyID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiApikeyID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'apikeyRegenerateV1Request' is set
    if (apikeyRegenerateV1Request == nil) {
        NSParameterAssert(apikeyRegenerateV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"apikeyRegenerateV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectApikeyApiErrorDomain code:kEZObjectApikeyApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZApikeyRegenerateV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZApikeyRegenerateV1Response*)data, error);
                                }
                            }];
}



@end
