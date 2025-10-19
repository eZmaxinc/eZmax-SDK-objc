#import "ObjectEzsigntemplatesignatureApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplatesignatureCreateObjectV2Request.h"
#import "EzsigntemplatesignatureCreateObjectV2Response.h"
#import "EzsigntemplatesignatureCreateObjectV3Request.h"
#import "EzsigntemplatesignatureCreateObjectV3Response.h"
#import "EzsigntemplatesignatureDeleteObjectV1Response.h"
#import "EzsigntemplatesignatureEditObjectV2Request.h"
#import "EzsigntemplatesignatureEditObjectV2Response.h"
#import "EzsigntemplatesignatureEditObjectV3Request.h"
#import "EzsigntemplatesignatureEditObjectV3Response.h"
#import "EzsigntemplatesignatureGetObjectV3Response.h"
#import "EzsigntemplatesignatureGetObjectV4Response.h"


@interface ObjectEzsigntemplatesignatureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatesignatureApi

NSString* kObjectEzsigntemplatesignatureApiErrorDomain = @"ObjectEzsigntemplatesignatureApiErrorDomain";
NSInteger kObjectEzsigntemplatesignatureApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatesignature
/// The endpoint allows to create one or many elements at once.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
///  @param ezsigntemplatesignatureCreateObjectV2Request  
///
///  @returns EzsigntemplatesignatureCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV2WithEzsigntemplatesignatureCreateObjectV2Request: (EzsigntemplatesignatureCreateObjectV2Request*) ezsigntemplatesignatureCreateObjectV2Request
    completionHandler: (void (^)(EzsigntemplatesignatureCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatesignatureCreateObjectV2Request' is set
    if (ezsigntemplatesignatureCreateObjectV2Request == nil) {
        NSParameterAssert(ezsigntemplatesignatureCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignatureCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatesignature"];

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
    bodyParam = ezsigntemplatesignatureCreateObjectV2Request;

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
                              responseType: @"EzsigntemplatesignatureCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsigntemplatesignature
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatesignatureCreateObjectV3Request  
///
///  @returns EzsigntemplatesignatureCreateObjectV3Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV3WithEzsigntemplatesignatureCreateObjectV3Request: (EzsigntemplatesignatureCreateObjectV3Request*) ezsigntemplatesignatureCreateObjectV3Request
    completionHandler: (void (^)(EzsigntemplatesignatureCreateObjectV3Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatesignatureCreateObjectV3Request' is set
    if (ezsigntemplatesignatureCreateObjectV3Request == nil) {
        NSParameterAssert(ezsigntemplatesignatureCreateObjectV3Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignatureCreateObjectV3Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/ezsigntemplatesignature"];

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
    bodyParam = ezsigntemplatesignatureCreateObjectV3Request;

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
                              responseType: @"EzsigntemplatesignatureCreateObjectV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureCreateObjectV3Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatesignature
/// 
///  @param pkiEzsigntemplatesignatureID  
///
///  @returns EzsigntemplatesignatureDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
                              responseType: @"EzsigntemplatesignatureDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatesignature
/// Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
///  @param pkiEzsigntemplatesignatureID  
///
///  @param ezsigntemplatesignatureEditObjectV2Request  
///
///  @returns EzsigntemplatesignatureEditObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV2WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV2Request: (EzsigntemplatesignatureEditObjectV2Request*) ezsigntemplatesignatureEditObjectV2Request
    completionHandler: (void (^)(EzsigntemplatesignatureEditObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatesignatureEditObjectV2Request' is set
    if (ezsigntemplatesignatureEditObjectV2Request == nil) {
        NSParameterAssert(ezsigntemplatesignatureEditObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignatureEditObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
    bodyParam = ezsigntemplatesignatureEditObjectV2Request;

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
                              responseType: @"EzsigntemplatesignatureEditObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureEditObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatesignature
/// 
///  @param pkiEzsigntemplatesignatureID  
///
///  @param ezsigntemplatesignatureEditObjectV3Request  
///
///  @returns EzsigntemplatesignatureEditObjectV3Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV3WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV3Request: (EzsigntemplatesignatureEditObjectV3Request*) ezsigntemplatesignatureEditObjectV3Request
    completionHandler: (void (^)(EzsigntemplatesignatureEditObjectV3Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatesignatureEditObjectV3Request' is set
    if (ezsigntemplatesignatureEditObjectV3Request == nil) {
        NSParameterAssert(ezsigntemplatesignatureEditObjectV3Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignatureEditObjectV3Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
    bodyParam = ezsigntemplatesignatureEditObjectV3Request;

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
                              responseType: @"EzsigntemplatesignatureEditObjectV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureEditObjectV3Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatesignature
/// Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
///  @param pkiEzsigntemplatesignatureID  
///
///  @returns EzsigntemplatesignatureGetObjectV3Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV3WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureGetObjectV3Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
                              responseType: @"EzsigntemplatesignatureGetObjectV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureGetObjectV3Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatesignature
/// 
///  @param pkiEzsigntemplatesignatureID  
///
///  @returns EzsigntemplatesignatureGetObjectV4Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV4WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureGetObjectV4Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/4/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
                              responseType: @"EzsigntemplatesignatureGetObjectV4Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureGetObjectV4Response*)data, error);
                                }
                            }];
}



@end
