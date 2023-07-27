#import "EZObjectEzsignsignergroupApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsignsignergroupCreateObjectV1Request.h"
#import "EZEzsignsignergroupCreateObjectV1Response.h"
#import "EZEzsignsignergroupDeleteObjectV1Response.h"
#import "EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request.h"
#import "EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response.h"
#import "EZEzsignsignergroupEditObjectV1Request.h"
#import "EZEzsignsignergroupEditObjectV1Response.h"
#import "EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response.h"
#import "EZEzsignsignergroupGetObjectV2Response.h"


@interface EZObjectEzsignsignergroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsignsignergroupApi

NSString* kEZObjectEzsignsignergroupApiErrorDomain = @"EZObjectEzsignsignergroupApiErrorDomain";
NSInteger kEZObjectEzsignsignergroupApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignsignergroup
/// The endpoint allows to create one or many elements at once.
///  @param ezsignsignergroupCreateObjectV1Request  
///
///  @returns EZEzsignsignergroupCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request: (EZEzsignsignergroupCreateObjectV1Request*) ezsignsignergroupCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignsignergroupCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignergroupCreateObjectV1Request' is set
    if (ezsignsignergroupCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignsignergroupCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignergroupCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignergroupCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignsignergroup
/// 
///  @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup 
///
///  @returns EZEzsignsignergroupDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EZEzsignsignergroupDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignergroupDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignergroupDeleteObjectV1Response*)data, error);
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
///  @returns EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request*) ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
    completionHandler: (void (^)(EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignergroupEditEzsignsignergroupmembershipsV1Request' is set
    if (ezsignsignergroupEditEzsignsignergroupmembershipsV1Request == nil) {
        NSParameterAssert(ezsignsignergroupEditEzsignsignergroupmembershipsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupEditEzsignsignergroupmembershipsV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response*)data, error);
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
///  @returns EZEzsignsignergroupEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditObjectV1Request: (EZEzsignsignergroupEditObjectV1Request*) ezsignsignergroupEditObjectV1Request
    completionHandler: (void (^)(EZEzsignsignergroupEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignsignergroupEditObjectV1Request' is set
    if (ezsignsignergroupEditObjectV1Request == nil) {
        NSParameterAssert(ezsignsignergroupEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignergroupEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignergroupEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
/// 
///  @param pkiEzsignsignergroupID  
///
///  @returns EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignergroup
/// 
///  @param pkiEzsignsignergroupID The unique ID of the Ezsignsignergroup 
///
///  @returns EZEzsignsignergroupGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    completionHandler: (void (^)(EZEzsignsignergroupGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupID' is set
    if (pkiEzsignsignergroupID == nil) {
        NSParameterAssert(pkiEzsignsignergroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignsignergroupApiErrorDomain code:kEZObjectEzsignsignergroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignsignergroupGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignsignergroupGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
