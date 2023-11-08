#import "ObjectEzsignfoldertypeApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonGetAutocompleteV1Response.h"
#import "CommonResponseError.h"
#import "EzsignfoldertypeCreateObjectV1Request.h"
#import "EzsignfoldertypeCreateObjectV1Response.h"
#import "EzsignfoldertypeEditObjectV1Request.h"
#import "EzsignfoldertypeEditObjectV1Response.h"
#import "EzsignfoldertypeGetAutocompleteV2Response.h"
#import "EzsignfoldertypeGetListV1Response.h"
#import "EzsignfoldertypeGetObjectV2Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectEzsignfoldertypeApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignfoldertypeApi

NSString* kObjectEzsignfoldertypeApiErrorDomain = @"ObjectEzsignfoldertypeApiErrorDomain";
NSInteger kObjectEzsignfoldertypeApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignfoldertype
/// The endpoint allows to create one or many elements at once.
///  @param ezsignfoldertypeCreateObjectV1Request  
///
///  @returns EzsignfoldertypeCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldertypeCreateObjectV1WithEzsignfoldertypeCreateObjectV1Request: (EzsignfoldertypeCreateObjectV1Request*) ezsignfoldertypeCreateObjectV1Request
    completionHandler: (void (^)(EzsignfoldertypeCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfoldertypeCreateObjectV1Request' is set
    if (ezsignfoldertypeCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldertypeCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldertypeCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldertypeApiErrorDomain code:kObjectEzsignfoldertypeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldertype"];

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
    bodyParam = ezsignfoldertypeCreateObjectV1Request;

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
                              responseType: @"EzsignfoldertypeCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldertypeCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignfoldertype
/// 
///  @param pkiEzsignfoldertypeID  
///
///  @param ezsignfoldertypeEditObjectV1Request  
///
///  @returns EzsignfoldertypeEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldertypeEditObjectV1WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    ezsignfoldertypeEditObjectV1Request: (EzsignfoldertypeEditObjectV1Request*) ezsignfoldertypeEditObjectV1Request
    completionHandler: (void (^)(EzsignfoldertypeEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldertypeID' is set
    if (pkiEzsignfoldertypeID == nil) {
        NSParameterAssert(pkiEzsignfoldertypeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldertypeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldertypeApiErrorDomain code:kObjectEzsignfoldertypeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfoldertypeEditObjectV1Request' is set
    if (ezsignfoldertypeEditObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldertypeEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldertypeEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldertypeApiErrorDomain code:kObjectEzsignfoldertypeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldertype/{pkiEzsignfoldertypeID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldertypeID != nil) {
        pathParams[@"pkiEzsignfoldertypeID"] = pkiEzsignfoldertypeID;
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
    bodyParam = ezsignfoldertypeEditObjectV1Request;

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
                              responseType: @"EzsignfoldertypeEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldertypeEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfoldertypes and IDs
/// Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Ezsignfoldertypes to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns CommonGetAutocompleteV1Response*
///
-(NSURLSessionTask*) ezsignfoldertypeGetAutocompleteV1WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(CommonGetAutocompleteV1Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldertypeApiErrorDomain code:kObjectEzsignfoldertypeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldertype/getAutocomplete/{sSelector}"];

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
                              responseType: @"CommonGetAutocompleteV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonGetAutocompleteV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfoldertypes and IDs
/// Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Ezsignfoldertypes to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns EzsignfoldertypeGetAutocompleteV2Response*
///
-(NSURLSessionTask*) ezsignfoldertypeGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzsignfoldertypeGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldertypeApiErrorDomain code:kObjectEzsignfoldertypeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignfoldertype/getAutocomplete/{sSelector}"];

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
                              responseType: @"EzsignfoldertypeGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldertypeGetAutocompleteV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfoldertype list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
///  @returns EzsignfoldertypeGetListV1Response*
///
-(NSURLSessionTask*) ezsignfoldertypeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignfoldertypeGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldertype/getList"];

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
                              responseType: @"EzsignfoldertypeGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldertypeGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfoldertype
/// 
///  @param pkiEzsignfoldertypeID  
///
///  @returns EzsignfoldertypeGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV2WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    completionHandler: (void (^)(EzsignfoldertypeGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldertypeID' is set
    if (pkiEzsignfoldertypeID == nil) {
        NSParameterAssert(pkiEzsignfoldertypeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldertypeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldertypeApiErrorDomain code:kObjectEzsignfoldertypeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignfoldertype/{pkiEzsignfoldertypeID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldertypeID != nil) {
        pathParams[@"pkiEzsignfoldertypeID"] = pkiEzsignfoldertypeID;
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
                              responseType: @"EzsignfoldertypeGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldertypeGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
