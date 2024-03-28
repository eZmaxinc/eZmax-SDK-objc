#import "ObjectUsergroupexternalApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "UsergroupexternalCreateObjectV1Request.h"
#import "UsergroupexternalCreateObjectV1Response.h"
#import "UsergroupexternalDeleteObjectV1Response.h"
#import "UsergroupexternalEditObjectV1Request.h"
#import "UsergroupexternalEditObjectV1Response.h"
#import "UsergroupexternalGetAutocompleteV2Response.h"
#import "UsergroupexternalGetListV1Response.h"
#import "UsergroupexternalGetObjectV2Response.h"
#import "UsergroupexternalGetUsergroupexternalmembershipsV1Response.h"
#import "UsergroupexternalGetUsergroupsV1Response.h"


@interface ObjectUsergroupexternalApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectUsergroupexternalApi

NSString* kObjectUsergroupexternalApiErrorDomain = @"ObjectUsergroupexternalApiErrorDomain";
NSInteger kObjectUsergroupexternalApiMissingParamErrorCode = 234513;

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
/// Create a new Usergroupexternal
/// The endpoint allows to create one or many elements at once.
///  @param usergroupexternalCreateObjectV1Request  
///
///  @returns UsergroupexternalCreateObjectV1Response*
///
-(NSURLSessionTask*) usergroupexternalCreateObjectV1WithUsergroupexternalCreateObjectV1Request: (UsergroupexternalCreateObjectV1Request*) usergroupexternalCreateObjectV1Request
    completionHandler: (void (^)(UsergroupexternalCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'usergroupexternalCreateObjectV1Request' is set
    if (usergroupexternalCreateObjectV1Request == nil) {
        NSParameterAssert(usergroupexternalCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupexternalCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupexternal"];

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
    bodyParam = usergroupexternalCreateObjectV1Request;

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
                              responseType: @"UsergroupexternalCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Usergroupexternal
/// 
///  @param pkiUsergroupexternalID The unique ID of the Usergroupexternal 
///
///  @returns UsergroupexternalDeleteObjectV1Response*
///
-(NSURLSessionTask*) usergroupexternalDeleteObjectV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupexternalID' is set
    if (pkiUsergroupexternalID == nil) {
        NSParameterAssert(pkiUsergroupexternalID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupexternalID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupexternal/{pkiUsergroupexternalID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupexternalID != nil) {
        pathParams[@"pkiUsergroupexternalID"] = pkiUsergroupexternalID;
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
                              responseType: @"UsergroupexternalDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Usergroupexternal
/// 
///  @param pkiUsergroupexternalID The unique ID of the Usergroupexternal 
///
///  @param usergroupexternalEditObjectV1Request  
///
///  @returns UsergroupexternalEditObjectV1Response*
///
-(NSURLSessionTask*) usergroupexternalEditObjectV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    usergroupexternalEditObjectV1Request: (UsergroupexternalEditObjectV1Request*) usergroupexternalEditObjectV1Request
    completionHandler: (void (^)(UsergroupexternalEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupexternalID' is set
    if (pkiUsergroupexternalID == nil) {
        NSParameterAssert(pkiUsergroupexternalID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupexternalID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupexternalEditObjectV1Request' is set
    if (usergroupexternalEditObjectV1Request == nil) {
        NSParameterAssert(usergroupexternalEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupexternalEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupexternal/{pkiUsergroupexternalID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupexternalID != nil) {
        pathParams[@"pkiUsergroupexternalID"] = pkiUsergroupexternalID;
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
    bodyParam = usergroupexternalEditObjectV1Request;

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
                              responseType: @"UsergroupexternalEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Usergroupexternals and IDs
/// Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Usergroupexternals to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns UsergroupexternalGetAutocompleteV2Response*
///
-(NSURLSessionTask*) usergroupexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(UsergroupexternalGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/usergroupexternal/getAutocomplete/{sSelector}"];

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
                              responseType: @"UsergroupexternalGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalGetAutocompleteV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Usergroupexternal list
/// 
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
///  @returns UsergroupexternalGetListV1Response*
///
-(NSURLSessionTask*) usergroupexternalGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(UsergroupexternalGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupexternal/getList"];

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
                              responseType: @"UsergroupexternalGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroupexternal
/// 
///  @param pkiUsergroupexternalID The unique ID of the Usergroupexternal 
///
///  @returns UsergroupexternalGetObjectV2Response*
///
-(NSURLSessionTask*) usergroupexternalGetObjectV2WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupexternalID' is set
    if (pkiUsergroupexternalID == nil) {
        NSParameterAssert(pkiUsergroupexternalID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupexternalID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/usergroupexternal/{pkiUsergroupexternalID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupexternalID != nil) {
        pathParams[@"pkiUsergroupexternalID"] = pkiUsergroupexternalID;
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
                              responseType: @"UsergroupexternalGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
/// 
///  @param pkiUsergroupexternalID  
///
///  @returns UsergroupexternalGetUsergroupexternalmembershipsV1Response*
///
-(NSURLSessionTask*) usergroupexternalGetUsergroupexternalmembershipsV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalGetUsergroupexternalmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupexternalID' is set
    if (pkiUsergroupexternalID == nil) {
        NSParameterAssert(pkiUsergroupexternalID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupexternalID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupexternalID != nil) {
        pathParams[@"pkiUsergroupexternalID"] = pkiUsergroupexternalID;
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
                              responseType: @"UsergroupexternalGetUsergroupexternalmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalGetUsergroupexternalmembershipsV1Response*)data, error);
                                }
                            }];
}

///
/// Get Usergroupexternal's Usergroups
/// 
///  @param pkiUsergroupexternalID  
///
///  @returns UsergroupexternalGetUsergroupsV1Response*
///
-(NSURLSessionTask*) usergroupexternalGetUsergroupsV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    completionHandler: (void (^)(UsergroupexternalGetUsergroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupexternalID' is set
    if (pkiUsergroupexternalID == nil) {
        NSParameterAssert(pkiUsergroupexternalID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupexternalID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupexternalApiErrorDomain code:kObjectUsergroupexternalApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupexternalID != nil) {
        pathParams[@"pkiUsergroupexternalID"] = pkiUsergroupexternalID;
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
                              responseType: @"UsergroupexternalGetUsergroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupexternalGetUsergroupsV1Response*)data, error);
                                }
                            }];
}



@end
