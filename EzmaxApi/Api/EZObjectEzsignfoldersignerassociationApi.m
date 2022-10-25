#import "EZObjectEzsignfoldersignerassociationApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsignfoldersignerassociationCreateObjectV1Request.h"
#import "EZEzsignfoldersignerassociationCreateObjectV1Response.h"
#import "EZEzsignfoldersignerassociationCreateObjectV2Request.h"
#import "EZEzsignfoldersignerassociationCreateObjectV2Response.h"
#import "EZEzsignfoldersignerassociationDeleteObjectV1Response.h"
#import "EZEzsignfoldersignerassociationEditObjectV1Request.h"
#import "EZEzsignfoldersignerassociationEditObjectV1Response.h"
#import "EZEzsignfoldersignerassociationForceDisconnectV1Response.h"
#import "EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response.h"
#import "EZEzsignfoldersignerassociationGetObjectV1Response.h"


@interface EZObjectEzsignfoldersignerassociationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsignfoldersignerassociationApi

NSString* kEZObjectEzsignfoldersignerassociationApiErrorDomain = @"EZObjectEzsignfoldersignerassociationApiErrorDomain";
NSInteger kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsignfoldersignerassociationCreateObjectV1Request  
///
///  @returns EZEzsignfoldersignerassociationCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV1WithEzsignfoldersignerassociationCreateObjectV1Request: (NSArray<EZEzsignfoldersignerassociationCreateObjectV1Request>*) ezsignfoldersignerassociationCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfoldersignerassociationCreateObjectV1Request' is set
    if (ezsignfoldersignerassociationCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignfoldersignerassociation
/// The endpoint allows to create one or many elements at once.
///  @param ezsignfoldersignerassociationCreateObjectV2Request  
///
///  @returns EZEzsignfoldersignerassociationCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationCreateObjectV2WithEzsignfoldersignerassociationCreateObjectV2Request: (EZEzsignfoldersignerassociationCreateObjectV2Request*) ezsignfoldersignerassociationCreateObjectV2Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfoldersignerassociationCreateObjectV2Request' is set
    if (ezsignfoldersignerassociationCreateObjectV2Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EZEzsignfoldersignerassociationDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationDeleteObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationDeleteObjectV1Response*)data, error);
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
///  @returns EZEzsignfoldersignerassociationEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationEditObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    ezsignfoldersignerassociationEditObjectV1Request: (EZEzsignfoldersignerassociationEditObjectV1Request*) ezsignfoldersignerassociationEditObjectV1Request
    completionHandler: (void (^)(EZEzsignfoldersignerassociationEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfoldersignerassociationEditObjectV1Request' is set
    if (ezsignfoldersignerassociationEditObjectV1Request == nil) {
        NSParameterAssert(ezsignfoldersignerassociationEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfoldersignerassociationEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationEditObjectV1Response*)data, error);
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
///  @returns EZEzsignfoldersignerassociationForceDisconnectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationForceDisconnectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    body: (NSObject*) body
    completionHandler: (void (^)(EZEzsignfoldersignerassociationForceDisconnectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationForceDisconnectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationForceDisconnectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve a Login Url to allow In-Person signing
/// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationGetInPersonLoginUrlV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfoldersignerassociation
/// 
///  @param pkiEzsignfoldersignerassociationID  
///
///  @returns EZEzsignfoldersignerassociationGetObjectV1Response*
///
-(NSURLSessionTask*) ezsignfoldersignerassociationGetObjectV1WithPkiEzsignfoldersignerassociationID: (NSNumber*) pkiEzsignfoldersignerassociationID
    completionHandler: (void (^)(EZEzsignfoldersignerassociationGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfoldersignerassociationID' is set
    if (pkiEzsignfoldersignerassociationID == nil) {
        NSParameterAssert(pkiEzsignfoldersignerassociationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfoldersignerassociationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignfoldersignerassociationApiErrorDomain code:kEZObjectEzsignfoldersignerassociationApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignfoldersignerassociationGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignfoldersignerassociationGetObjectV1Response*)data, error);
                                }
                            }];
}



@end
