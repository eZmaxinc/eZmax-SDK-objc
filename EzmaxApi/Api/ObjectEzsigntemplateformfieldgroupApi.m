#import "ObjectEzsigntemplateformfieldgroupApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplateformfieldgroupCreateObjectV1Request.h"
#import "EzsigntemplateformfieldgroupCreateObjectV1Response.h"
#import "EzsigntemplateformfieldgroupDeleteObjectV1Response.h"
#import "EzsigntemplateformfieldgroupEditObjectV1Request.h"
#import "EzsigntemplateformfieldgroupEditObjectV1Response.h"
#import "EzsigntemplateformfieldgroupGetObjectV2Response.h"


@interface ObjectEzsigntemplateformfieldgroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplateformfieldgroupApi

NSString* kObjectEzsigntemplateformfieldgroupApiErrorDomain = @"ObjectEzsigntemplateformfieldgroupApiErrorDomain";
NSInteger kObjectEzsigntemplateformfieldgroupApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplateformfieldgroup
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplateformfieldgroupCreateObjectV1Request  
///
///  @returns EzsigntemplateformfieldgroupCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplateformfieldgroupCreateObjectV1WithEzsigntemplateformfieldgroupCreateObjectV1Request: (EzsigntemplateformfieldgroupCreateObjectV1Request*) ezsigntemplateformfieldgroupCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplateformfieldgroupCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplateformfieldgroupCreateObjectV1Request' is set
    if (ezsigntemplateformfieldgroupCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplateformfieldgroupCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplateformfieldgroupCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateformfieldgroupApiErrorDomain code:kObjectEzsigntemplateformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplateformfieldgroup"];

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
    bodyParam = ezsigntemplateformfieldgroupCreateObjectV1Request;

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
                              responseType: @"EzsigntemplateformfieldgroupCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateformfieldgroupCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplateformfieldgroup
/// 
///  @param pkiEzsigntemplateformfieldgroupID  
///
///  @returns EzsigntemplateformfieldgroupDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplateformfieldgroupDeleteObjectV1WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
    completionHandler: (void (^)(EzsigntemplateformfieldgroupDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateformfieldgroupID' is set
    if (pkiEzsigntemplateformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsigntemplateformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateformfieldgroupApiErrorDomain code:kObjectEzsigntemplateformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateformfieldgroupID != nil) {
        pathParams[@"pkiEzsigntemplateformfieldgroupID"] = pkiEzsigntemplateformfieldgroupID;
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
                              responseType: @"EzsigntemplateformfieldgroupDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateformfieldgroupDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplateformfieldgroup
/// 
///  @param pkiEzsigntemplateformfieldgroupID  
///
///  @param ezsigntemplateformfieldgroupEditObjectV1Request  
///
///  @returns EzsigntemplateformfieldgroupEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplateformfieldgroupEditObjectV1WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
    ezsigntemplateformfieldgroupEditObjectV1Request: (EzsigntemplateformfieldgroupEditObjectV1Request*) ezsigntemplateformfieldgroupEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplateformfieldgroupEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateformfieldgroupID' is set
    if (pkiEzsigntemplateformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsigntemplateformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateformfieldgroupApiErrorDomain code:kObjectEzsigntemplateformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplateformfieldgroupEditObjectV1Request' is set
    if (ezsigntemplateformfieldgroupEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplateformfieldgroupEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplateformfieldgroupEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateformfieldgroupApiErrorDomain code:kObjectEzsigntemplateformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateformfieldgroupID != nil) {
        pathParams[@"pkiEzsigntemplateformfieldgroupID"] = pkiEzsigntemplateformfieldgroupID;
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
    bodyParam = ezsigntemplateformfieldgroupEditObjectV1Request;

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
                              responseType: @"EzsigntemplateformfieldgroupEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateformfieldgroupEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplateformfieldgroup
/// 
///  @param pkiEzsigntemplateformfieldgroupID  
///
///  @returns EzsigntemplateformfieldgroupGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplateformfieldgroupGetObjectV2WithPkiEzsigntemplateformfieldgroupID: (NSNumber*) pkiEzsigntemplateformfieldgroupID
    completionHandler: (void (^)(EzsigntemplateformfieldgroupGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateformfieldgroupID' is set
    if (pkiEzsigntemplateformfieldgroupID == nil) {
        NSParameterAssert(pkiEzsigntemplateformfieldgroupID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateformfieldgroupID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateformfieldgroupApiErrorDomain code:kObjectEzsigntemplateformfieldgroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateformfieldgroupID != nil) {
        pathParams[@"pkiEzsigntemplateformfieldgroupID"] = pkiEzsigntemplateformfieldgroupID;
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
                              responseType: @"EzsigntemplateformfieldgroupGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateformfieldgroupGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
