#import "EZObjectEzsigntemplatepackagesignerApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsigntemplatepackagesignerCreateObjectV1Request.h"
#import "EZEzsigntemplatepackagesignerCreateObjectV1Response.h"
#import "EZEzsigntemplatepackagesignerDeleteObjectV1Response.h"
#import "EZEzsigntemplatepackagesignerEditObjectV1Request.h"
#import "EZEzsigntemplatepackagesignerEditObjectV1Response.h"
#import "EZEzsigntemplatepackagesignerGetObjectV1Response.h"
#import "EZEzsigntemplatepackagesignerGetObjectV2Response.h"


@interface EZObjectEzsigntemplatepackagesignerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsigntemplatepackagesignerApi

NSString* kEZObjectEzsigntemplatepackagesignerApiErrorDomain = @"EZObjectEzsigntemplatepackagesignerApiErrorDomain";
NSInteger kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatepackagesigner
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatepackagesignerCreateObjectV1Request  
///
///  @returns EZEzsigntemplatepackagesignerCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignerCreateObjectV1WithEzsigntemplatepackagesignerCreateObjectV1Request: (EZEzsigntemplatepackagesignerCreateObjectV1Request*) ezsigntemplatepackagesignerCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackagesignerCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatepackagesignerCreateObjectV1Request' is set
    if (ezsigntemplatepackagesignerCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatepackagesignerCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepackagesignerCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagesignerApiErrorDomain code:kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagesigner"];

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
    bodyParam = ezsigntemplatepackagesignerCreateObjectV1Request;

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
                              responseType: @"EZEzsigntemplatepackagesignerCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagesignerCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatepackagesigner
/// 
///  @param pkiEzsigntemplatepackagesignerID  
///
///  @returns EZEzsigntemplatepackagesignerDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignerDeleteObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    completionHandler: (void (^)(EZEzsigntemplatepackagesignerDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagesignerID' is set
    if (pkiEzsigntemplatepackagesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagesignerID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagesignerApiErrorDomain code:kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagesignerID != nil) {
        pathParams[@"pkiEzsigntemplatepackagesignerID"] = pkiEzsigntemplatepackagesignerID;
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
                              responseType: @"EZEzsigntemplatepackagesignerDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagesignerDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatepackagesigner
/// 
///  @param pkiEzsigntemplatepackagesignerID  
///
///  @param ezsigntemplatepackagesignerEditObjectV1Request  
///
///  @returns EZEzsigntemplatepackagesignerEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignerEditObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    ezsigntemplatepackagesignerEditObjectV1Request: (EZEzsigntemplatepackagesignerEditObjectV1Request*) ezsigntemplatepackagesignerEditObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackagesignerEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagesignerID' is set
    if (pkiEzsigntemplatepackagesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagesignerID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagesignerApiErrorDomain code:kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatepackagesignerEditObjectV1Request' is set
    if (ezsigntemplatepackagesignerEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatepackagesignerEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepackagesignerEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagesignerApiErrorDomain code:kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagesignerID != nil) {
        pathParams[@"pkiEzsigntemplatepackagesignerID"] = pkiEzsigntemplatepackagesignerID;
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
    bodyParam = ezsigntemplatepackagesignerEditObjectV1Request;

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
                              responseType: @"EZEzsigntemplatepackagesignerEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagesignerEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepackagesigner
/// 
///  @param pkiEzsigntemplatepackagesignerID  
///
///  @returns EZEzsigntemplatepackagesignerGetObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignerGetObjectV1WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    completionHandler: (void (^)(EZEzsigntemplatepackagesignerGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagesignerID' is set
    if (pkiEzsigntemplatepackagesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagesignerID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagesignerApiErrorDomain code:kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagesignerID != nil) {
        pathParams[@"pkiEzsigntemplatepackagesignerID"] = pkiEzsigntemplatepackagesignerID;
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
                              responseType: @"EZEzsigntemplatepackagesignerGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagesignerGetObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepackagesigner
/// 
///  @param pkiEzsigntemplatepackagesignerID  
///
///  @returns EZEzsigntemplatepackagesignerGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignerGetObjectV2WithPkiEzsigntemplatepackagesignerID: (NSNumber*) pkiEzsigntemplatepackagesignerID
    completionHandler: (void (^)(EZEzsigntemplatepackagesignerGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagesignerID' is set
    if (pkiEzsigntemplatepackagesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagesignerID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagesignerApiErrorDomain code:kEZObjectEzsigntemplatepackagesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagesignerID != nil) {
        pathParams[@"pkiEzsigntemplatepackagesignerID"] = pkiEzsigntemplatepackagesignerID;
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
                              responseType: @"EZEzsigntemplatepackagesignerGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagesignerGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
