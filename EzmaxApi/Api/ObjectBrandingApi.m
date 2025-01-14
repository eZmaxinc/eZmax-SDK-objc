#import "ObjectBrandingApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "BrandingCreateObjectV2Request.h"
#import "BrandingCreateObjectV2Response.h"
#import "BrandingEditObjectV2Request.h"
#import "BrandingEditObjectV2Response.h"
#import "BrandingGetAutocompleteV2Response.h"
#import "BrandingGetListV1Response.h"
#import "BrandingGetObjectV3Response.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectBrandingApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectBrandingApi

NSString* kObjectBrandingApiErrorDomain = @"ObjectBrandingApiErrorDomain";
NSInteger kObjectBrandingApiMissingParamErrorCode = 234513;

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
/// Create a new Branding
/// The endpoint allows to create one or many elements at once.
///  @param brandingCreateObjectV2Request  
///
///  @returns BrandingCreateObjectV2Response*
///
-(NSURLSessionTask*) brandingCreateObjectV2WithBrandingCreateObjectV2Request: (BrandingCreateObjectV2Request*) brandingCreateObjectV2Request
    completionHandler: (void (^)(BrandingCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'brandingCreateObjectV2Request' is set
    if (brandingCreateObjectV2Request == nil) {
        NSParameterAssert(brandingCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"brandingCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectBrandingApiErrorDomain code:kObjectBrandingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/branding"];

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
    bodyParam = brandingCreateObjectV2Request;

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
                              responseType: @"BrandingCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BrandingCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Branding
/// 
///  @param pkiBrandingID  
///
///  @param brandingEditObjectV2Request  
///
///  @returns BrandingEditObjectV2Response*
///
-(NSURLSessionTask*) brandingEditObjectV2WithPkiBrandingID: (NSNumber*) pkiBrandingID
    brandingEditObjectV2Request: (BrandingEditObjectV2Request*) brandingEditObjectV2Request
    completionHandler: (void (^)(BrandingEditObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBrandingID' is set
    if (pkiBrandingID == nil) {
        NSParameterAssert(pkiBrandingID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBrandingID"] };
            NSError* error = [NSError errorWithDomain:kObjectBrandingApiErrorDomain code:kObjectBrandingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'brandingEditObjectV2Request' is set
    if (brandingEditObjectV2Request == nil) {
        NSParameterAssert(brandingEditObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"brandingEditObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectBrandingApiErrorDomain code:kObjectBrandingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/branding/{pkiBrandingID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBrandingID != nil) {
        pathParams[@"pkiBrandingID"] = pkiBrandingID;
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
    bodyParam = brandingEditObjectV2Request;

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
                              responseType: @"BrandingEditObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BrandingEditObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Brandings and IDs
/// Get the list of Branding to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Brandings to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns BrandingGetAutocompleteV2Response*
///
-(NSURLSessionTask*) brandingGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(BrandingGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectBrandingApiErrorDomain code:kObjectBrandingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/branding/getAutocomplete/{sSelector}"];

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
                              responseType: @"BrandingGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BrandingGetAutocompleteV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Branding list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG | | eBrandingLogointerface | Default<br>JPEG<br>PNG |
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
///  @returns BrandingGetListV1Response*
///
-(NSURLSessionTask*) brandingGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(BrandingGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/branding/getList"];

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
                              responseType: @"BrandingGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BrandingGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Branding
/// 
///  @param pkiBrandingID  
///
///  @returns BrandingGetObjectV3Response*
///
-(NSURLSessionTask*) brandingGetObjectV3WithPkiBrandingID: (NSNumber*) pkiBrandingID
    completionHandler: (void (^)(BrandingGetObjectV3Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBrandingID' is set
    if (pkiBrandingID == nil) {
        NSParameterAssert(pkiBrandingID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBrandingID"] };
            NSError* error = [NSError errorWithDomain:kObjectBrandingApiErrorDomain code:kObjectBrandingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/branding/{pkiBrandingID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBrandingID != nil) {
        pathParams[@"pkiBrandingID"] = pkiBrandingID;
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
                              responseType: @"BrandingGetObjectV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BrandingGetObjectV3Response*)data, error);
                                }
                            }];
}



@end
