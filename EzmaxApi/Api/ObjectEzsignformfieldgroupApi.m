#import "ObjectEzsignformfieldgroupApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignformfieldgroupCreateObjectV1Request.h"
#import "EzsignformfieldgroupCreateObjectV1Response.h"
#import "EzsignformfieldgroupDeleteObjectV1Response.h"
#import "EzsignformfieldgroupEditObjectV1Request.h"
#import "EzsignformfieldgroupEditObjectV1Response.h"
#import "EzsignformfieldgroupGetObjectV2Response.h"


@interface ObjectEzsignformfieldgroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignformfieldgroupApi

NSString* kObjectEzsignformfieldgroupApiErrorDomain = @"ObjectEzsignformfieldgroupApiErrorDomain";
NSInteger kObjectEzsignformfieldgroupApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignformfieldgroup
/// The endpoint allows to create one or many elements at once.
///  @param ezsignformfieldgroupCreateObjectV1Request  
///
///  @returns EzsignformfieldgroupCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupCreateObjectV1WithEzsignformfieldgroupCreateObjectV1Request: (EzsignformfieldgroupCreateObjectV1Request*) ezsignformfieldgroupCreateObjectV1Request
    completionHandler: (void (^)(EzsignformfieldgroupCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignformfieldgroupCreateObjectV1Request' is set
    if (ezsignformfieldgroupCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignformfieldgroupCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignformfieldgroupCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignformfieldgroupApiErrorDomain code:kObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EzsignformfieldgroupCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignformfieldgroupCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignformfieldgroup
/// 
///  @param pkiEzsignformfieldgroupID  
///
///  @returns EzsignformfieldgroupDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupDeleteObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    completionHandler: (void (^)(EzsignformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignformfieldgroupID' is set
    if (pkiEzsignformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsignformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignformfieldgroupApiErrorDomain code:kObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EzsignformfieldgroupDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignformfieldgroupDeleteObjectV1Response*)data, error);
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
///  @returns EzsignformfieldgroupEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupEditObjectV1WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    ezsignformfieldgroupEditObjectV1Request: (EzsignformfieldgroupEditObjectV1Request*) ezsignformfieldgroupEditObjectV1Request
    completionHandler: (void (^)(EzsignformfieldgroupEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignformfieldgroupID' is set
    if (pkiEzsignformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsignformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignformfieldgroupApiErrorDomain code:kObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignformfieldgroupEditObjectV1Request' is set
    if (ezsignformfieldgroupEditObjectV1Request == nil) {
        NSParameterAssert(ezsignformfieldgroupEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignformfieldgroupEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignformfieldgroupApiErrorDomain code:kObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EzsignformfieldgroupEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignformfieldgroupEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignformfieldgroup
/// 
///  @param pkiEzsignformfieldgroupID  
///
///  @returns EzsignformfieldgroupGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignformfieldgroupGetObjectV2WithPkiEzsignformfieldgroupID: (NSNumber*) pkiEzsignformfieldgroupID
    completionHandler: (void (^)(EzsignformfieldgroupGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignformfieldgroupID' is set
    if (pkiEzsignformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsignformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignformfieldgroupApiErrorDomain code:kObjectEzsignformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"];

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
                              responseType: @"EzsignformfieldgroupGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignformfieldgroupGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
