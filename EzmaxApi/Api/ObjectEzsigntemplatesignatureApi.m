#import "ObjectEzsigntemplatesignatureApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplatesignatureCreateObjectV1Request.h"
#import "EzsigntemplatesignatureCreateObjectV1Response.h"
#import "EzsigntemplatesignatureDeleteObjectV1Response.h"
#import "EzsigntemplatesignatureEditObjectV1Request.h"
#import "EzsigntemplatesignatureEditObjectV1Response.h"
#import "EzsigntemplatesignatureGetObjectV2Response.h"


@interface ObjectEzsigntemplatesignatureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatesignatureApi

NSString* kObjectEzsigntemplatesignatureApiErrorDomain = @"ObjectEzsigntemplatesignatureApiErrorDomain";
NSInteger kObjectEzsigntemplatesignatureApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatesignature
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatesignatureCreateObjectV1Request  
///
///  @returns EzsigntemplatesignatureCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureCreateObjectV1WithEzsigntemplatesignatureCreateObjectV1Request: (EzsigntemplatesignatureCreateObjectV1Request*) ezsigntemplatesignatureCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatesignatureCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatesignatureCreateObjectV1Request' is set
    if (ezsigntemplatesignatureCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatesignatureCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignatureCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesignature"];

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
    bodyParam = ezsigntemplatesignatureCreateObjectV1Request;

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
                              responseType: @"EzsigntemplatesignatureCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatesignature
/// 
///  @param pkiEzsigntemplatesignatureID  
///
///  @returns EzsigntemplatesignatureDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureDeleteObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
                              responseType: @"EzsigntemplatesignatureDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatesignature
/// 
///  @param pkiEzsigntemplatesignatureID  
///
///  @param ezsigntemplatesignatureEditObjectV1Request  
///
///  @returns EzsigntemplatesignatureEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureEditObjectV1WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    ezsigntemplatesignatureEditObjectV1Request: (EzsigntemplatesignatureEditObjectV1Request*) ezsigntemplatesignatureEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplatesignatureEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatesignatureEditObjectV1Request' is set
    if (ezsigntemplatesignatureEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatesignatureEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignatureEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
    bodyParam = ezsigntemplatesignatureEditObjectV1Request;

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
                              responseType: @"EzsigntemplatesignatureEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatesignature
/// 
///  @param pkiEzsigntemplatesignatureID  
///
///  @returns EzsigntemplatesignatureGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatesignatureGetObjectV2WithPkiEzsigntemplatesignatureID: (NSNumber*) pkiEzsigntemplatesignatureID
    completionHandler: (void (^)(EzsigntemplatesignatureGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignatureID' is set
    if (pkiEzsigntemplatesignatureID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignatureApiErrorDomain code:kObjectEzsigntemplatesignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignatureID != nil) {
        pathParams[@"pkiEzsigntemplatesignatureID"] = pkiEzsigntemplatesignatureID;
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
                              responseType: @"EzsigntemplatesignatureGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignatureGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
