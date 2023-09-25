#import "ObjectUsergroupApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "UsergroupCreateObjectV1Request.h"
#import "UsergroupCreateObjectV1Response.h"
#import "UsergroupEditObjectV1Request.h"
#import "UsergroupEditObjectV1Response.h"
#import "UsergroupEditPermissionsV1Request.h"
#import "UsergroupEditPermissionsV1Response.h"
#import "UsergroupEditUsergroupdelegationsV1Request.h"
#import "UsergroupEditUsergroupdelegationsV1Response.h"
#import "UsergroupEditUsergroupmembershipsV1Request.h"
#import "UsergroupEditUsergroupmembershipsV1Response.h"
#import "UsergroupGetAutocompleteV2Response.h"
#import "UsergroupGetListV1Response.h"
#import "UsergroupGetObjectV2Response.h"
#import "UsergroupGetPermissionsV1Response.h"
#import "UsergroupGetUsergroupdelegationsV1Response.h"
#import "UsergroupGetUsergroupmembershipsV1Response.h"


@interface ObjectUsergroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectUsergroupApi

NSString* kObjectUsergroupApiErrorDomain = @"ObjectUsergroupApiErrorDomain";
NSInteger kObjectUsergroupApiMissingParamErrorCode = 234513;

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
/// Create a new Usergroup
/// The endpoint allows to create one or many elements at once.
///  @param usergroupCreateObjectV1Request  
///
///  @returns UsergroupCreateObjectV1Response*
///
-(NSURLSessionTask*) usergroupCreateObjectV1WithUsergroupCreateObjectV1Request: (UsergroupCreateObjectV1Request*) usergroupCreateObjectV1Request
    completionHandler: (void (^)(UsergroupCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'usergroupCreateObjectV1Request' is set
    if (usergroupCreateObjectV1Request == nil) {
        NSParameterAssert(usergroupCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup"];

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
    bodyParam = usergroupCreateObjectV1Request;

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
                              responseType: @"UsergroupCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Usergroup
/// 
///  @param pkiUsergroupID  
///
///  @param usergroupEditObjectV1Request  
///
///  @returns UsergroupEditObjectV1Response*
///
-(NSURLSessionTask*) usergroupEditObjectV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditObjectV1Request: (UsergroupEditObjectV1Request*) usergroupEditObjectV1Request
    completionHandler: (void (^)(UsergroupEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupEditObjectV1Request' is set
    if (usergroupEditObjectV1Request == nil) {
        NSParameterAssert(usergroupEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
    bodyParam = usergroupEditObjectV1Request;

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
                              responseType: @"UsergroupEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Permissions
/// Using this endpoint, you can edit multiple Permissions at the same time.
///  @param pkiUsergroupID  
///
///  @param usergroupEditPermissionsV1Request  
///
///  @returns UsergroupEditPermissionsV1Response*
///
-(NSURLSessionTask*) usergroupEditPermissionsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditPermissionsV1Request: (UsergroupEditPermissionsV1Request*) usergroupEditPermissionsV1Request
    completionHandler: (void (^)(UsergroupEditPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupEditPermissionsV1Request' is set
    if (usergroupEditPermissionsV1Request == nil) {
        NSParameterAssert(usergroupEditPermissionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupEditPermissionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}/editPermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
    bodyParam = usergroupEditPermissionsV1Request;

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
                              responseType: @"UsergroupEditPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupEditPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Usergroupdelegations
/// Edit multiple Usergroupdelegations
///  @param pkiUsergroupID  
///
///  @param usergroupEditUsergroupdelegationsV1Request  
///
///  @returns UsergroupEditUsergroupdelegationsV1Response*
///
-(NSURLSessionTask*) usergroupEditUsergroupdelegationsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditUsergroupdelegationsV1Request: (UsergroupEditUsergroupdelegationsV1Request*) usergroupEditUsergroupdelegationsV1Request
    completionHandler: (void (^)(UsergroupEditUsergroupdelegationsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupEditUsergroupdelegationsV1Request' is set
    if (usergroupEditUsergroupdelegationsV1Request == nil) {
        NSParameterAssert(usergroupEditUsergroupdelegationsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupEditUsergroupdelegationsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
    bodyParam = usergroupEditUsergroupdelegationsV1Request;

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
                              responseType: @"UsergroupEditUsergroupdelegationsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupEditUsergroupdelegationsV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Usergroupmemberships
/// Using this endpoint, you can edit multiple Usergroupmemberships at the same time.
///  @param pkiUsergroupID  
///
///  @param usergroupEditUsergroupmembershipsV1Request  
///
///  @returns UsergroupEditUsergroupmembershipsV1Response*
///
-(NSURLSessionTask*) usergroupEditUsergroupmembershipsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditUsergroupmembershipsV1Request: (UsergroupEditUsergroupmembershipsV1Request*) usergroupEditUsergroupmembershipsV1Request
    completionHandler: (void (^)(UsergroupEditUsergroupmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupEditUsergroupmembershipsV1Request' is set
    if (usergroupEditUsergroupmembershipsV1Request == nil) {
        NSParameterAssert(usergroupEditUsergroupmembershipsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupEditUsergroupmembershipsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
    bodyParam = usergroupEditUsergroupmembershipsV1Request;

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
                              responseType: @"UsergroupEditUsergroupmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupEditUsergroupmembershipsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Usergroups and IDs
/// Get the list of Usergroup to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Usergroups to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns UsergroupGetAutocompleteV2Response*
///
-(NSURLSessionTask*) usergroupGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(UsergroupGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/usergroup/getAutocomplete/{sSelector}"];

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
                              responseType: @"UsergroupGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupGetAutocompleteV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Usergroup list
/// 
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
///  @returns UsergroupGetListV1Response*
///
-(NSURLSessionTask*) usergroupGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(UsergroupGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/getList"];

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
                              responseType: @"UsergroupGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroup
/// 
///  @param pkiUsergroupID  
///
///  @returns UsergroupGetObjectV2Response*
///
-(NSURLSessionTask*) usergroupGetObjectV2WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    completionHandler: (void (^)(UsergroupGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/usergroup/{pkiUsergroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
                              responseType: @"UsergroupGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroup's Permissions
/// 
///  @param pkiUsergroupID  
///
///  @returns UsergroupGetPermissionsV1Response*
///
-(NSURLSessionTask*) usergroupGetPermissionsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    completionHandler: (void (^)(UsergroupGetPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}/getPermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
                              responseType: @"UsergroupGetPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupGetPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroup's Usergroupdelegations
/// 
///  @param pkiUsergroupID  
///
///  @returns UsergroupGetUsergroupdelegationsV1Response*
///
-(NSURLSessionTask*) usergroupGetUsergroupdelegationsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    completionHandler: (void (^)(UsergroupGetUsergroupdelegationsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
                              responseType: @"UsergroupGetUsergroupdelegationsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupGetUsergroupdelegationsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroup's Usergroupmemberships
/// 
///  @param pkiUsergroupID  
///
///  @returns UsergroupGetUsergroupmembershipsV1Response*
///
-(NSURLSessionTask*) usergroupGetUsergroupmembershipsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    completionHandler: (void (^)(UsergroupGetUsergroupmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupID' is set
    if (pkiUsergroupID == nil) {
        NSParameterAssert(pkiUsergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupApiErrorDomain code:kObjectUsergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupID != nil) {
        pathParams[@"pkiUsergroupID"] = pkiUsergroupID;
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
                              responseType: @"UsergroupGetUsergroupmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupGetUsergroupmembershipsV1Response*)data, error);
                                }
                            }];
}



@end
