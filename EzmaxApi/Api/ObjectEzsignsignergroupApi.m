#import "ObjectEzsignsignergroupApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsignsignergroupCreateObjectV1Request.h"
#import "EzsignsignergroupCreateObjectV1Response.h"
#import "EzsignsignergroupEditEzsignsignergroupmembershipsV1Request.h"
#import "EzsignsignergroupEditEzsignsignergroupmembershipsV1Response.h"
#import "EzsignsignergroupEditObjectV1Request.h"
#import "EzsignsignergroupGetEzsignsignergroupmembershipsV1Response.h"
#import "EzsignsignergroupGetObjectV2Response.h"


@interface ObjectEzsignsignergroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignsignergroupApi

NSString* kObjectEzsignsignergroupApiErrorDomain = @"ObjectEzsignsignergroupApiErrorDomain";
NSInteger kObjectEzsignsignergroupApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignsignergroup
/// The endpoint allows to create one or many elements at once.
///  @param ezsignsignergroupCreateObjectV1Request  
///
///  @returns EzsignsignergroupCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request: (EzsignsignergroupCreateObjectV1Request*) ezsignsignergroupCreateObjectV1Request
    completionHandler: (void (^)(EzsignsignergroupCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignergroupCreateObjectV1Request' is set
    if (ezsignsignergroupCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignsignergroupCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroup"];

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
    bodyParam = ezsignsignergroupCreateObjectV1Request;

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
                              responseType: @"EzsignsignergroupCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignergroupCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignsignergroup
/// 
///  @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup 
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupID != nil) {
        pathParams[@"pkiEzsignsignergroupID"] = pkiEzsignsignergroupID;
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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}

///
/// Edit multiple Ezsignsignergroupmemberships
/// Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.
///  @param pkiEzsignsignergroupID  
///
///  @param ezsignsignergroupEditEzsignsignergroupmembershipsV1Request  
///
///  @returns EzsignsignergroupEditEzsignsignergroupmembershipsV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (EzsignsignergroupEditEzsignsignergroupmembershipsV1Request*) ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
    completionHandler: (void (^)(EzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignergroupEditEzsignsignergroupmembershipsV1Request' is set
    if (ezsignsignergroupEditEzsignsignergroupmembershipsV1Request == nil) {
        NSParameterAssert(ezsignsignergroupEditEzsignsignergroupmembershipsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupEditEzsignsignergroupmembershipsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupID != nil) {
        pathParams[@"pkiEzsignsignergroupID"] = pkiEzsignsignergroupID;
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
    bodyParam = ezsignsignergroupEditEzsignsignergroupmembershipsV1Request;

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
                              responseType: @"EzsignsignergroupEditEzsignsignergroupmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignergroupEditEzsignsignergroupmembershipsV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignsignergroup
/// 
///  @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup 
///
///  @param ezsignsignergroupEditObjectV1Request  
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditObjectV1Request: (EzsignsignergroupEditObjectV1Request*) ezsignsignergroupEditObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignergroupEditObjectV1Request' is set
    if (ezsignsignergroupEditObjectV1Request == nil) {
        NSParameterAssert(ezsignsignergroupEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupID != nil) {
        pathParams[@"pkiEzsignsignergroupID"] = pkiEzsignsignergroupID;
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
    bodyParam = ezsignsignergroupEditObjectV1Request;

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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
/// 
///  @param pkiEzsignsignergroupID  
///
///  @returns EzsignsignergroupGetEzsignsignergroupmembershipsV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupID != nil) {
        pathParams[@"pkiEzsignsignergroupID"] = pkiEzsignsignergroupID;
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
                              responseType: @"EzsignsignergroupGetEzsignsignergroupmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignergroupGetEzsignsignergroupmembershipsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignergroup
/// 
///  @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup 
///
///  @returns EzsignsignergroupGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EzsignsignergroupGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupApiErrorDomain code:kObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignsignergroup/{pkiEzsignsignergroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupID != nil) {
        pathParams[@"pkiEzsignsignergroupID"] = pkiEzsignsignergroupID;
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
                              responseType: @"EzsignsignergroupGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignergroupGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
