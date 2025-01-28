#import "ObjectEzsignsignatureApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignsignatureCreateObjectV1Request.h"
#import "EzsignsignatureCreateObjectV1Response.h"
#import "EzsignsignatureCreateObjectV2Request.h"
#import "EzsignsignatureCreateObjectV2Response.h"
#import "EzsignsignatureCreateObjectV3Request.h"
#import "EzsignsignatureCreateObjectV3Response.h"
#import "EzsignsignatureDeleteObjectV1Response.h"
#import "EzsignsignatureEditObjectV2Request.h"
#import "EzsignsignatureEditObjectV2Response.h"
#import "EzsignsignatureGetEzsignsignatureattachmentV1Response.h"
#import "EzsignsignatureGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignsignatureGetObjectV3Response.h"
#import "EzsignsignatureSignV1Request.h"
#import "EzsignsignatureSignV1Response.h"


@interface ObjectEzsignsignatureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignsignatureApi

NSString* kObjectEzsignsignatureApiErrorDomain = @"ObjectEzsignsignatureApiErrorDomain";
NSInteger kObjectEzsignsignatureApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsignsignatureCreateObjectV1Request  
///
///  @returns EzsignsignatureCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
    completionHandler: (void (^)(EzsignsignatureCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignatureCreateObjectV1Request' is set
    if (ezsignsignatureCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignsignatureCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignature"];

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
    bodyParam = ezsignsignatureCreateObjectV1Request;

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
                              responseType: @"EzsignsignatureCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.
///  @param ezsignsignatureCreateObjectV2Request  
///
///  @returns EzsignsignatureCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request: (EzsignsignatureCreateObjectV2Request*) ezsignsignatureCreateObjectV2Request
    completionHandler: (void (^)(EzsignsignatureCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignatureCreateObjectV2Request' is set
    if (ezsignsignatureCreateObjectV2Request == nil) {
        NSParameterAssert(ezsignsignatureCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignsignature"];

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
    bodyParam = ezsignsignatureCreateObjectV2Request;

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
                              responseType: @"EzsignsignatureCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.
///  @param ezsignsignatureCreateObjectV3Request  
///
///  @returns EzsignsignatureCreateObjectV3Response*
///
-(NSURLSessionTask*) ezsignsignatureCreateObjectV3WithEzsignsignatureCreateObjectV3Request: (EzsignsignatureCreateObjectV3Request*) ezsignsignatureCreateObjectV3Request
    completionHandler: (void (^)(EzsignsignatureCreateObjectV3Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignatureCreateObjectV3Request' is set
    if (ezsignsignatureCreateObjectV3Request == nil) {
        NSParameterAssert(ezsignsignatureCreateObjectV3Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureCreateObjectV3Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/ezsignsignature"];

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
    bodyParam = ezsignsignatureCreateObjectV3Request;

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
                              responseType: @"EzsignsignatureCreateObjectV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureCreateObjectV3Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @returns EzsignsignatureDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignature/{pkiEzsignsignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignatureID != nil) {
        pathParams[@"pkiEzsignsignatureID"] = pkiEzsignsignatureID;
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
                              responseType: @"EzsignsignatureDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @param ezsignsignatureEditObjectV2Request  
///
///  @returns EzsignsignatureEditObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignatureEditObjectV2WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureEditObjectV2Request: (EzsignsignatureEditObjectV2Request*) ezsignsignatureEditObjectV2Request
    completionHandler: (void (^)(EzsignsignatureEditObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignatureEditObjectV2Request' is set
    if (ezsignsignatureEditObjectV2Request == nil) {
        NSParameterAssert(ezsignsignatureEditObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureEditObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignsignature/{pkiEzsignsignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignatureID != nil) {
        pathParams[@"pkiEzsignsignatureID"] = pkiEzsignsignatureID;
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
    bodyParam = ezsignsignatureEditObjectV2Request;

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
                              responseType: @"EzsignsignatureEditObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureEditObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
/// 
///  @param pkiEzsignsignatureID  
///
///  @returns EzsignsignatureGetEzsignsignatureattachmentV1Response*
///
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignatureattachmentV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EzsignsignatureGetEzsignsignatureattachmentV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignature/{pkiEzsignsignatureID}/getEzsignsignatureattachment"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignatureID != nil) {
        pathParams[@"pkiEzsignsignatureID"] = pkiEzsignsignatureID;
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
                              responseType: @"EzsignsignatureGetEzsignsignatureattachmentV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureGetEzsignsignatureattachmentV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve all automatic Ezsignsignatures
/// Return all the Ezsignsignatures that can be signed by the current user
///  @returns EzsignsignatureGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignaturesAutomaticV1WithCompletionHandler: 
    (void (^)(EzsignsignatureGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignature/getEzsignsignaturesAutomatic"];

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
                              responseType: @"EzsignsignatureGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @returns EzsignsignatureGetObjectV3Response*
///
-(NSURLSessionTask*) ezsignsignatureGetObjectV3WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EzsignsignatureGetObjectV3Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/ezsignsignature/{pkiEzsignsignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignatureID != nil) {
        pathParams[@"pkiEzsignsignatureID"] = pkiEzsignsignatureID;
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
                              responseType: @"EzsignsignatureGetObjectV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureGetObjectV3Response*)data, error);
                                }
                            }];
}

///
/// Sign the Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @param ezsignsignatureSignV1Request  
///
///  @returns EzsignsignatureSignV1Response*
///
-(NSURLSessionTask*) ezsignsignatureSignV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureSignV1Request: (EzsignsignatureSignV1Request*) ezsignsignatureSignV1Request
    completionHandler: (void (^)(EzsignsignatureSignV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignatureSignV1Request' is set
    if (ezsignsignatureSignV1Request == nil) {
        NSParameterAssert(ezsignsignatureSignV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureSignV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignatureApiErrorDomain code:kObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignature/{pkiEzsignsignatureID}/sign"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignatureID != nil) {
        pathParams[@"pkiEzsignsignatureID"] = pkiEzsignsignatureID;
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
    bodyParam = ezsignsignatureSignV1Request;

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
                              responseType: @"EzsignsignatureSignV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignatureSignV1Response*)data, error);
                                }
                            }];
}



@end
