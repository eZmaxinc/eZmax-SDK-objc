#import "EZObjectEzsignsignatureApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsignsignatureCreateObjectV1Request.h"
#import "EZEzsignsignatureCreateObjectV1Response.h"
#import "EZEzsignsignatureCreateObjectV2Request.h"
#import "EZEzsignsignatureCreateObjectV2Response.h"
#import "EZEzsignsignatureDeleteObjectV1Response.h"
#import "EZEzsignsignatureEditObjectV1Request.h"
#import "EZEzsignsignatureEditObjectV1Response.h"
#import "EZEzsignsignatureGetEzsignsignatureattachmentV1Response.h"
#import "EZEzsignsignatureGetEzsignsignaturesAutomaticV1Response.h"
#import "EZEzsignsignatureGetObjectV2Response.h"
#import "EZEzsignsignatureSignV1Request.h"
#import "EZEzsignsignatureSignV1Response.h"


@interface EZObjectEzsignsignatureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsignsignatureApi

NSString* kEZObjectEzsignsignatureApiErrorDomain = @"EZObjectEzsignsignatureApiErrorDomain";
NSInteger kEZObjectEzsignsignatureApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsignsignatureCreateObjectV1Request  
///
///  @returns EZEzsignsignatureCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignatureCreateObjectV1WithEzsignsignatureCreateObjectV1Request: (NSArray<EZEzsignsignatureCreateObjectV1Request>*) ezsignsignatureCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignsignatureCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignatureCreateObjectV1Request' is set
    if (ezsignsignatureCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignsignatureCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignatureCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignsignature
/// The endpoint allows to create one or many elements at once.
///  @param ezsignsignatureCreateObjectV2Request  
///
///  @returns EZEzsignsignatureCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignatureCreateObjectV2WithEzsignsignatureCreateObjectV2Request: (EZEzsignsignatureCreateObjectV2Request*) ezsignsignatureCreateObjectV2Request
    completionHandler: (void (^)(EZEzsignsignatureCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignatureCreateObjectV2Request' is set
    if (ezsignsignatureCreateObjectV2Request == nil) {
        NSParameterAssert(ezsignsignatureCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignatureCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @returns EZEzsignsignatureDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignatureDeleteObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignatureDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @param ezsignsignatureEditObjectV1Request  
///
///  @returns EZEzsignsignatureEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignatureEditObjectV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureEditObjectV1Request: (EZEzsignsignatureEditObjectV1Request*) ezsignsignatureEditObjectV1Request
    completionHandler: (void (^)(EZEzsignsignatureEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignatureEditObjectV1Request' is set
    if (ezsignsignatureEditObjectV1Request == nil) {
        NSParameterAssert(ezsignsignatureEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = ezsignsignatureEditObjectV1Request;

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
                              responseType: @"EZEzsignsignatureEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
/// 
///  @param pkiEzsignsignatureID  
///
///  @returns EZEzsignsignatureGetEzsignsignatureattachmentV1Response*
///
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignatureattachmentV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureGetEzsignsignatureattachmentV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignatureGetEzsignsignatureattachmentV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureGetEzsignsignatureattachmentV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve all automatic Ezsignsignatures
/// Return all the Ezsignsignatures that can be signed by the current user
///  @returns EZEzsignsignatureGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsignsignatureGetEzsignsignaturesAutomaticV1WithCompletionHandler: 
    (void (^)(EZEzsignsignatureGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
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
                              responseType: @"EZEzsignsignatureGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignature
/// 
///  @param pkiEzsignsignatureID  
///
///  @returns EZEzsignsignatureGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignatureGetObjectV2WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    completionHandler: (void (^)(EZEzsignsignatureGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignatureGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureGetObjectV2Response*)data, error);
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
///  @returns EZEzsignsignatureSignV1Response*
///
-(NSURLSessionTask*) ezsignsignatureSignV1WithPkiEzsignsignatureID: (NSNumber*) pkiEzsignsignatureID
    ezsignsignatureSignV1Request: (EZEzsignsignatureSignV1Request*) ezsignsignatureSignV1Request
    completionHandler: (void (^)(EZEzsignsignatureSignV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignatureID' is set
    if (pkiEzsignsignatureID == nil) {
        NSParameterAssert(pkiEzsignsignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignatureSignV1Request' is set
    if (ezsignsignatureSignV1Request == nil) {
        NSParameterAssert(ezsignsignatureSignV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignatureSignV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignatureApiErrorDomain code:kEZObjectEzsignsignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignatureSignV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignatureSignV1Response*)data, error);
                                }
                            }];
}



@end
