#import "EZObjectEzsignformfieldgroupApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsignformfieldgroupCreateObjectV1Request.h"
#import "EZEzsignformfieldgroupCreateObjectV1Response.h"
#import "EZEzsignformfieldgroupDeleteObjectV1Response.h"
#import "EZEzsignformfieldgroupEditObjectV1Request.h"
#import "EZEzsignformfieldgroupEditObjectV1Response.h"
#import "EZEzsignformfieldgroupGetObjectV1Response.h"


@interface EZObjectEzsignformfieldgroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsignformfieldgroupApi

NSString* kEZObjectEzsignformfieldgroupApiErrorDomain = @"EZObjectEzsignformfieldgroupApiErrorDomain";
NSInteger kEZObjectEzsignformfieldgroupApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignformfieldgroup
/// The endpoint allows to create one or many elements at once.
///  @param ezsignformfieldgroupCreateObjectV1Request  
///
///  @returns EZEzsignformfieldgroupCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request: (EZEzsignformfieldgroupCreateObjectV1Request*) ezsignformfieldgroupCreateObjectV1Request
    completionHandler: (void (^)(EZEzsignformfieldgroupCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignformfieldgroupCreateObjectV1Request' is set
    if (ezsignformfieldgroupCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignformfieldgroupCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignformfieldgroupCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignformfieldgroupApiErrorDomain code:kEZObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignformfieldgroup"];

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
    bodyParam = ezsignformfieldgroupCreateObjectV1Request;

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
                              responseType: @"EZEzsignformfieldgroupCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignformfieldgroupCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignformfieldgroup
/// 
///  @param pkiEzsignformfieldgroupID  
///
///  @returns EZEzsignformfieldgroupDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    completionHandler: (void (^)(EZEzsignformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignformfieldgroupID' is set
    if (pkiEzsignformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsignformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignformfieldgroupApiErrorDomain code:kEZObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignformfieldgroupID != nil) {
        pathParams[@"pkiEzsignformfieldgroupID"] = pkiEzsignformfieldgroupID;
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
                              responseType: @"EZEzsignformfieldgroupDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignformfieldgroupDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignformfieldgroup
/// 
///  @param pkiEzsignformfieldgroupID  
///
///  @param ezsignformfieldgroupEditObjectV1Request  
///
///  @returns EZEzsignformfieldgroupEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    ezsignformfieldgroupEditObjectV1Request: (EZEzsignformfieldgroupEditObjectV1Request*) ezsignformfieldgroupEditObjectV1Request
    completionHandler: (void (^)(EZEzsignformfieldgroupEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignformfieldgroupID' is set
    if (pkiEzsignformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsignformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignformfieldgroupApiErrorDomain code:kEZObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignformfieldgroupEditObjectV1Request' is set
    if (ezsignformfieldgroupEditObjectV1Request == nil) {
        NSParameterAssert(ezsignformfieldgroupEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignformfieldgroupEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignformfieldgroupApiErrorDomain code:kEZObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignformfieldgroupID != nil) {
        pathParams[@"pkiEzsignformfieldgroupID"] = pkiEzsignformfieldgroupID;
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
    bodyParam = ezsignformfieldgroupEditObjectV1Request;

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
                              responseType: @"EZEzsignformfieldgroupEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignformfieldgroupEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignformfieldgroup
/// 
///  @param pkiEzsignformfieldgroupID  
///
///  @returns EZEzsignformfieldgroupGetObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupGetObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    completionHandler: (void (^)(EZEzsignformfieldgroupGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignformfieldgroupID' is set
    if (pkiEzsignformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsignformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignformfieldgroupApiErrorDomain code:kEZObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignformfieldgroupID != nil) {
        pathParams[@"pkiEzsignformfieldgroupID"] = pkiEzsignformfieldgroupID;
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
                              responseType: @"EZEzsignformfieldgroupGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignformfieldgroupGetObjectV1Response*)data, error);
                                }
                            }];
}



@end
