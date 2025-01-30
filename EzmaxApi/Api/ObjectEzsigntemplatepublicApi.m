#import "ObjectEzsigntemplatepublicApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplatepublicCreateEzsignfolderV1Request.h"
#import "EzsigntemplatepublicCreateEzsignfolderV1Response.h"
#import "EzsigntemplatepublicCreateObjectV1Request.h"
#import "EzsigntemplatepublicCreateObjectV1Response.h"
#import "EzsigntemplatepublicDeleteObjectV1Response.h"
#import "EzsigntemplatepublicEditObjectV1Request.h"
#import "EzsigntemplatepublicEditObjectV1Response.h"
#import "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.h"
#import "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.h"
#import "EzsigntemplatepublicGetFormsDataV1Response.h"
#import "EzsigntemplatepublicGetListV1Response.h"
#import "EzsigntemplatepublicGetObjectV2Response.h"
#import "EzsigntemplatepublicResetLimitExceededCounterV1Response.h"
#import "EzsigntemplatepublicResetUrlV1Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectEzsigntemplatepublicApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatepublicApi

NSString* kObjectEzsigntemplatepublicApiErrorDomain = @"ObjectEzsigntemplatepublicApiErrorDomain";
NSInteger kObjectEzsigntemplatepublicApiMissingParamErrorCode = 234513;

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
/// Create an Ezsignfolder
/// Create an Ezsignfolder
///  @param ezsigntemplatepublicCreateEzsignfolderV1Request  
///
///  @returns EzsigntemplatepublicCreateEzsignfolderV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicCreateEzsignfolderV1WithEzsigntemplatepublicCreateEzsignfolderV1Request: (EzsigntemplatepublicCreateEzsignfolderV1Request*) ezsigntemplatepublicCreateEzsignfolderV1Request
    completionHandler: (void (^)(EzsigntemplatepublicCreateEzsignfolderV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatepublicCreateEzsignfolderV1Request' is set
    if (ezsigntemplatepublicCreateEzsignfolderV1Request == nil) {
        NSParameterAssert(ezsigntemplatepublicCreateEzsignfolderV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepublicCreateEzsignfolderV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/createEzsignfolder"];

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
    bodyParam = ezsigntemplatepublicCreateEzsignfolderV1Request;

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
                              responseType: @"EzsigntemplatepublicCreateEzsignfolderV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicCreateEzsignfolderV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsigntemplatepublic
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatepublicCreateObjectV1Request  
///
///  @returns EzsigntemplatepublicCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicCreateObjectV1WithEzsigntemplatepublicCreateObjectV1Request: (EzsigntemplatepublicCreateObjectV1Request*) ezsigntemplatepublicCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepublicCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatepublicCreateObjectV1Request' is set
    if (ezsigntemplatepublicCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatepublicCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepublicCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic"];

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
    bodyParam = ezsigntemplatepublicCreateObjectV1Request;

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
                              responseType: @"EzsigntemplatepublicCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatepublic
/// 
///  @param pkiEzsigntemplatepublicID The unique ID of the Ezsigntemplatepublic 
///
///  @returns EzsigntemplatepublicDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicDeleteObjectV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    completionHandler: (void (^)(EzsigntemplatepublicDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepublicID' is set
    if (pkiEzsigntemplatepublicID == nil) {
        NSParameterAssert(pkiEzsigntemplatepublicID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepublicID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepublicID != nil) {
        pathParams[@"pkiEzsigntemplatepublicID"] = pkiEzsigntemplatepublicID;
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
                              responseType: @"EzsigntemplatepublicDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatepublic
/// 
///  @param pkiEzsigntemplatepublicID The unique ID of the Ezsigntemplatepublic 
///
///  @param ezsigntemplatepublicEditObjectV1Request  
///
///  @returns EzsigntemplatepublicEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicEditObjectV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    ezsigntemplatepublicEditObjectV1Request: (EzsigntemplatepublicEditObjectV1Request*) ezsigntemplatepublicEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepublicEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepublicID' is set
    if (pkiEzsigntemplatepublicID == nil) {
        NSParameterAssert(pkiEzsigntemplatepublicID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepublicID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatepublicEditObjectV1Request' is set
    if (ezsigntemplatepublicEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatepublicEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepublicEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepublicID != nil) {
        pathParams[@"pkiEzsigntemplatepublicID"] = pkiEzsigntemplatepublicID;
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
    bodyParam = ezsigntemplatepublicEditObjectV1Request;

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
                              responseType: @"EzsigntemplatepublicEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve the Ezsigntemplatepublic details
/// Retrieve the Ezsigntemplatepublic details
///  @param ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request  
///
///  @returns EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1WithEzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: (EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request*) ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request
    completionHandler: (void (^)(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request' is set
    if (ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request == nil) {
        NSParameterAssert(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails"];

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
    bodyParam = ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request;

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
                              responseType: @"EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepublic's forms data
/// 
///  @param pkiEzsigntemplatepublicID  
///
///  @returns EzsigntemplatepublicGetFormsDataV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicGetFormsDataV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    completionHandler: (void (^)(EzsigntemplatepublicGetFormsDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepublicID' is set
    if (pkiEzsigntemplatepublicID == nil) {
        NSParameterAssert(pkiEzsigntemplatepublicID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepublicID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepublicID != nil) {
        pathParams[@"pkiEzsigntemplatepublicID"] = pkiEzsigntemplatepublicID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/zip"]];
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
                              responseType: @"EzsigntemplatepublicGetFormsDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicGetFormsDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsigntemplatepublic list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |
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
///  @returns EzsigntemplatepublicGetListV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsigntemplatepublicGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/getList"];

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
                              responseType: @"EzsigntemplatepublicGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepublic
/// 
///  @param pkiEzsigntemplatepublicID The unique ID of the Ezsigntemplatepublic 
///
///  @returns EzsigntemplatepublicGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicGetObjectV2WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    completionHandler: (void (^)(EzsigntemplatepublicGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepublicID' is set
    if (pkiEzsigntemplatepublicID == nil) {
        NSParameterAssert(pkiEzsigntemplatepublicID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepublicID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepublicID != nil) {
        pathParams[@"pkiEzsigntemplatepublicID"] = pkiEzsigntemplatepublicID;
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
                              responseType: @"EzsigntemplatepublicGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Reset the limit exceeded counter
/// 
///  @param pkiEzsigntemplatepublicID  
///
///  @param body  
///
///  @returns EzsigntemplatepublicResetLimitExceededCounterV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicResetLimitExceededCounterV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigntemplatepublicResetLimitExceededCounterV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepublicID' is set
    if (pkiEzsigntemplatepublicID == nil) {
        NSParameterAssert(pkiEzsigntemplatepublicID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepublicID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepublicID != nil) {
        pathParams[@"pkiEzsigntemplatepublicID"] = pkiEzsigntemplatepublicID;
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
                              responseType: @"EzsigntemplatepublicResetLimitExceededCounterV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicResetLimitExceededCounterV1Response*)data, error);
                                }
                            }];
}

///
/// Reset the Ezsigntemplatepublic url
/// 
///  @param pkiEzsigntemplatepublicID  
///
///  @param body  
///
///  @returns EzsigntemplatepublicResetUrlV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepublicResetUrlV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigntemplatepublicResetUrlV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepublicID' is set
    if (pkiEzsigntemplatepublicID == nil) {
        NSParameterAssert(pkiEzsigntemplatepublicID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepublicID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepublicApiErrorDomain code:kObjectEzsigntemplatepublicApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepublicID != nil) {
        pathParams[@"pkiEzsigntemplatepublicID"] = pkiEzsigntemplatepublicID;
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
                              responseType: @"EzsigntemplatepublicResetUrlV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepublicResetUrlV1Response*)data, error);
                                }
                            }];
}



@end
