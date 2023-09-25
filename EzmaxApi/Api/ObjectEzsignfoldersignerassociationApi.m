#import "ObjectEzsignfoldersignerassociationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignfoldersignerassociationCreateObjectV1Request.h"
#import "EzsignfoldersignerassociationCreateObjectV1Response.h"
#import "EzsignfoldersignerassociationCreateObjectV2Request.h"
#import "EzsignfoldersignerassociationCreateObjectV2Response.h"
#import "EzsignfoldersignerassociationDeleteObjectV1Response.h"
#import "EzsignfoldersignerassociationEditObjectV1Request.h"
#import "EzsignfoldersignerassociationEditObjectV1Response.h"
#import "EzsignfoldersignerassociationForceDisconnectV1Response.h"
#import "EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.h"
#import "EzsignfoldersignerassociationGetObjectV1Response.h"
#import "EzsignfoldersignerassociationGetObjectV2Response.h"
#import "EzsignfoldersignerassociationPatchObjectV1Request.h"
#import "EzsignfoldersignerassociationPatchObjectV1Response.h"


@interface ObjectEzsignfoldersignerassociationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignfoldersignerassociationApi

NSString* kObjectEzsignfoldersignerassociationApiErrorDomain = @"ObjectEzsignfoldersignerassociationApiErrorDomain";
NSInteger kObjectEzsignfoldersignerassociationApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsignfoldersignerassociationCreateObjectV1Request  
///
///  @returns EzsignfoldersignerassociationCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request: (NSArray<EzsignfoldersignerassociationCreateObjectV1Request>*) ezsignfoldersignerassociationCreateObjectV1Request
    completionHandler: (void (^)(EzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfoldersignerassociationCreateObjectV1Request' is set
    if (ezsignfoldersignerassociationCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation"];

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
    bodyParam = ezsignfoldersignerassociationCreateObjectV1Request;

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
                              responseType: @"EzsignfoldersignerassociationCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.
///  @param ezsignfoldersignerassociationCreateObjectV2Request  
///
///  @returns EzsignfoldersignerassociationCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request: (EzsignfoldersignerassociationCreateObjectV2Request*) ezsignfoldersignerassociationCreateObjectV2Request
    completionHandler: (void (^)(EzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfoldersignerassociationCreateObjectV2Request' is set
    if (ezsignfoldersignerassociationCreateObjectV2Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignfoldersignerassociation"];

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
    bodyParam = ezsignfoldersignerassociationCreateObjectV2Request;

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
                              responseType: @"EzsignfoldersignerassociationCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EzsignfoldersignerassociationDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
                              responseType: @"EzsignfoldersignerassociationDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @param ezsignfoldersignerassociationEditObjectV1Request  
///
///  @returns EzsignfoldersignerassociationEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationEditObjectV1Request: (EzsignfoldersignerassociationEditObjectV1Request*) ezsignfoldersignerassociationEditObjectV1Request
    completionHandler: (void (^)(EzsignfoldersignerassociationEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfoldersignerassociationEditObjectV1Request' is set
    if (ezsignfoldersignerassociationEditObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
    bodyParam = ezsignfoldersignerassociationEditObjectV1Request;

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
                              responseType: @"EzsignfoldersignerassociationEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Disconnects the Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @param body  
///
///  @returns EzsignfoldersignerassociationForceDisconnectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
                              responseType: @"EzsignfoldersignerassociationForceDisconnectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationForceDisconnectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve a Login Url to allow In-Person signing
/// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EzsignfoldersignerassociationGetInPersonLoginUrlV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
                              responseType: @"EzsignfoldersignerassociationGetInPersonLoginUrlV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationGetInPersonLoginUrlV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EzsignfoldersignerassociationGetObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
                              responseType: @"EzsignfoldersignerassociationGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationGetObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EzsignfoldersignerassociationGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV2WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EzsignfoldersignerassociationGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
                              responseType: @"EzsignfoldersignerassociationGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Patch an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @param ezsignfoldersignerassociationPatchObjectV1Request  
///
///  @returns EzsignfoldersignerassociationPatchObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationPatchObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationPatchObjectV1Request: (EzsignfoldersignerassociationPatchObjectV1Request*) ezsignfoldersignerassociationPatchObjectV1Request
    completionHandler: (void (^)(EzsignfoldersignerassociationPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfoldersignerassociationPatchObjectV1Request' is set
    if (ezsignfoldersignerassociationPatchObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfoldersignerassociationApiErrorDomain code:kObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfoldersignerassociationID != nil) {
        pathParams[@"pkiEzsignfoldersignerassociationID"] = pkiEzsignfoldersignerassociationID;
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
    bodyParam = ezsignfoldersignerassociationPatchObjectV1Request;

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
                              responseType: @"EzsignfoldersignerassociationPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfoldersignerassociationPatchObjectV1Response*)data, error);
                                }
                            }];
}



@end
