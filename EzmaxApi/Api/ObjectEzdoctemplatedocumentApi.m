#import "ObjectEzdoctemplatedocumentApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzdoctemplatedocumentCreateObjectV1Request.h"
#import "EzdoctemplatedocumentCreateObjectV1Response.h"
#import "EzdoctemplatedocumentEditObjectV1Request.h"
#import "EzdoctemplatedocumentEditObjectV1Response.h"
#import "EzdoctemplatedocumentGetAutocompleteV2Response.h"
#import "EzdoctemplatedocumentGetListV1Response.h"
#import "EzdoctemplatedocumentGetObjectV2Response.h"
#import "EzdoctemplatedocumentPatchObjectV1Request.h"
#import "EzdoctemplatedocumentPatchObjectV1Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectEzdoctemplatedocumentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzdoctemplatedocumentApi

NSString* kObjectEzdoctemplatedocumentApiErrorDomain = @"ObjectEzdoctemplatedocumentApiErrorDomain";
NSInteger kObjectEzdoctemplatedocumentApiMissingParamErrorCode = 234513;

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
/// Create a new Ezdoctemplatedocument
/// The endpoint allows to create one or many elements at once.
///  @param ezdoctemplatedocumentCreateObjectV1Request  
///
///  @returns EzdoctemplatedocumentCreateObjectV1Response*
///
-(NSURLSessionTask*) ezdoctemplatedocumentCreateObjectV1WithEzdoctemplatedocumentCreateObjectV1Request: (EzdoctemplatedocumentCreateObjectV1Request*) ezdoctemplatedocumentCreateObjectV1Request
    completionHandler: (void (^)(EzdoctemplatedocumentCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezdoctemplatedocumentCreateObjectV1Request' is set
    if (ezdoctemplatedocumentCreateObjectV1Request == nil) {
        NSParameterAssert(ezdoctemplatedocumentCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezdoctemplatedocumentCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezdoctemplatedocument"];

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
    bodyParam = ezdoctemplatedocumentCreateObjectV1Request;

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
                              responseType: @"EzdoctemplatedocumentCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzdoctemplatedocumentCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve the content
/// Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.
///  @param pkiEzdoctemplatedocumentID  
///
///  @returns void
///
-(NSURLSessionTask*) ezdoctemplatedocumentDownloadV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'pkiEzdoctemplatedocumentID' is set
    if (pkiEzdoctemplatedocumentID == nil) {
        NSParameterAssert(pkiEzdoctemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzdoctemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}/download"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzdoctemplatedocumentID != nil) {
        pathParams[@"pkiEzdoctemplatedocumentID"] = pkiEzdoctemplatedocumentID;
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
    NSArray *authSettings = @[@"Authorization", @"Presigned"];

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
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                            }];
}

///
/// Edit an existing Ezdoctemplatedocument
/// 
///  @param pkiEzdoctemplatedocumentID The unique ID of the Ezdoctemplatedocument 
///
///  @param ezdoctemplatedocumentEditObjectV1Request  
///
///  @returns EzdoctemplatedocumentEditObjectV1Response*
///
-(NSURLSessionTask*) ezdoctemplatedocumentEditObjectV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    ezdoctemplatedocumentEditObjectV1Request: (EzdoctemplatedocumentEditObjectV1Request*) ezdoctemplatedocumentEditObjectV1Request
    completionHandler: (void (^)(EzdoctemplatedocumentEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzdoctemplatedocumentID' is set
    if (pkiEzdoctemplatedocumentID == nil) {
        NSParameterAssert(pkiEzdoctemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzdoctemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezdoctemplatedocumentEditObjectV1Request' is set
    if (ezdoctemplatedocumentEditObjectV1Request == nil) {
        NSParameterAssert(ezdoctemplatedocumentEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezdoctemplatedocumentEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzdoctemplatedocumentID != nil) {
        pathParams[@"pkiEzdoctemplatedocumentID"] = pkiEzdoctemplatedocumentID;
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
    bodyParam = ezdoctemplatedocumentEditObjectV1Request;

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
                              responseType: @"EzdoctemplatedocumentEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzdoctemplatedocumentEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezdoctemplatedocuments and IDs
/// Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Ezdoctemplatedocuments to return 
///
///  @param eType The type of Ezdoctemplatedocument 
///
///  @param fkiEzsignfoldertypeID Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype (optional)
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns EzdoctemplatedocumentGetAutocompleteV2Response*
///
-(NSURLSessionTask*) ezdoctemplatedocumentGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eType: (NSString*) eType
    fkiEzsignfoldertypeID: (NSString*) fkiEzsignfoldertypeID
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(EzdoctemplatedocumentGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'eType' is set
    if (eType == nil) {
        NSParameterAssert(eType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eType"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezdoctemplatedocument/getAutocomplete/{sSelector}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sSelector != nil) {
        pathParams[@"sSelector"] = sSelector;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (fkiEzsignfoldertypeID != nil) {
        queryParams[@"fkiEzsignfoldertypeID"] = fkiEzsignfoldertypeID;
    }
    if (eType != nil) {
        queryParams[@"eType"] = eType;
    }
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
                              responseType: @"EzdoctemplatedocumentGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzdoctemplatedocumentGetAutocompleteV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezdoctemplatedocument list
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
///  @returns EzdoctemplatedocumentGetListV1Response*
///
-(NSURLSessionTask*) ezdoctemplatedocumentGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzdoctemplatedocumentGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezdoctemplatedocument/getList"];

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
                              responseType: @"EzdoctemplatedocumentGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzdoctemplatedocumentGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezdoctemplatedocument
/// 
///  @param pkiEzdoctemplatedocumentID The unique ID of the Ezdoctemplatedocument 
///
///  @returns EzdoctemplatedocumentGetObjectV2Response*
///
-(NSURLSessionTask*) ezdoctemplatedocumentGetObjectV2WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    completionHandler: (void (^)(EzdoctemplatedocumentGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzdoctemplatedocumentID' is set
    if (pkiEzdoctemplatedocumentID == nil) {
        NSParameterAssert(pkiEzdoctemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzdoctemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzdoctemplatedocumentID != nil) {
        pathParams[@"pkiEzdoctemplatedocumentID"] = pkiEzdoctemplatedocumentID;
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
                              responseType: @"EzdoctemplatedocumentGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzdoctemplatedocumentGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Patch an existing Ezdoctemplatedocument
/// 
///  @param pkiEzdoctemplatedocumentID The unique ID of the Ezdoctemplatedocument 
///
///  @param ezdoctemplatedocumentPatchObjectV1Request  
///
///  @returns EzdoctemplatedocumentPatchObjectV1Response*
///
-(NSURLSessionTask*) ezdoctemplatedocumentPatchObjectV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    ezdoctemplatedocumentPatchObjectV1Request: (EzdoctemplatedocumentPatchObjectV1Request*) ezdoctemplatedocumentPatchObjectV1Request
    completionHandler: (void (^)(EzdoctemplatedocumentPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzdoctemplatedocumentID' is set
    if (pkiEzdoctemplatedocumentID == nil) {
        NSParameterAssert(pkiEzdoctemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzdoctemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezdoctemplatedocumentPatchObjectV1Request' is set
    if (ezdoctemplatedocumentPatchObjectV1Request == nil) {
        NSParameterAssert(ezdoctemplatedocumentPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezdoctemplatedocumentPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzdoctemplatedocumentApiErrorDomain code:kObjectEzdoctemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzdoctemplatedocumentID != nil) {
        pathParams[@"pkiEzdoctemplatedocumentID"] = pkiEzdoctemplatedocumentID;
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
    bodyParam = ezdoctemplatedocumentPatchObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PATCH"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"EzdoctemplatedocumentPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzdoctemplatedocumentPatchObjectV1Response*)data, error);
                                }
                            }];
}



@end
