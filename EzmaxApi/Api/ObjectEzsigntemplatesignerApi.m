#import "ObjectEzsigntemplatesignerApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplatesignerCreateObjectV1Request.h"
#import "EzsigntemplatesignerCreateObjectV1Response.h"
#import "EzsigntemplatesignerDeleteObjectV1Response.h"
#import "EzsigntemplatesignerEditObjectV1Request.h"
#import "EzsigntemplatesignerEditObjectV1Response.h"
#import "EzsigntemplatesignerGetObjectV2Response.h"


@interface ObjectEzsigntemplatesignerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatesignerApi

NSString* kObjectEzsigntemplatesignerApiErrorDomain = @"ObjectEzsigntemplatesignerApiErrorDomain";
NSInteger kObjectEzsigntemplatesignerApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatesigner
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatesignerCreateObjectV1Request  
///
///  @returns EzsigntemplatesignerCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignerCreateObjectV1WithEzsigntemplatesignerCreateObjectV1Request: (EzsigntemplatesignerCreateObjectV1Request*) ezsigntemplatesignerCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatesignerCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatesignerCreateObjectV1Request' is set
    if (ezsigntemplatesignerCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatesignerCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignerCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignerApiErrorDomain code:kObjectEzsigntemplatesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesigner"];

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
    bodyParam = ezsigntemplatesignerCreateObjectV1Request;

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
                              responseType: @"EzsigntemplatesignerCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignerCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatesigner
/// 
///  @param pkiEzsigntemplatesignerID  
///
///  @returns EzsigntemplatesignerDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignerDeleteObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    completionHandler: (void (^)(EzsigntemplatesignerDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignerID' is set
    if (pkiEzsigntemplatesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignerID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignerApiErrorDomain code:kObjectEzsigntemplatesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignerID != nil) {
        pathParams[@"pkiEzsigntemplatesignerID"] = pkiEzsigntemplatesignerID;
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
                              responseType: @"EzsigntemplatesignerDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignerDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatesigner
/// 
///  @param pkiEzsigntemplatesignerID  
///
///  @param ezsigntemplatesignerEditObjectV1Request  
///
///  @returns EzsigntemplatesignerEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatesignerEditObjectV1WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    ezsigntemplatesignerEditObjectV1Request: (EzsigntemplatesignerEditObjectV1Request*) ezsigntemplatesignerEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplatesignerEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignerID' is set
    if (pkiEzsigntemplatesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignerID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignerApiErrorDomain code:kObjectEzsigntemplatesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatesignerEditObjectV1Request' is set
    if (ezsigntemplatesignerEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatesignerEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatesignerEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignerApiErrorDomain code:kObjectEzsigntemplatesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignerID != nil) {
        pathParams[@"pkiEzsigntemplatesignerID"] = pkiEzsigntemplatesignerID;
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
    bodyParam = ezsigntemplatesignerEditObjectV1Request;

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
                              responseType: @"EzsigntemplatesignerEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignerEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatesigner
/// 
///  @param pkiEzsigntemplatesignerID  
///
///  @returns EzsigntemplatesignerGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatesignerGetObjectV2WithPkiEzsigntemplatesignerID: (NSNumber*) pkiEzsigntemplatesignerID
    completionHandler: (void (^)(EzsigntemplatesignerGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatesignerID' is set
    if (pkiEzsigntemplatesignerID == nil) {
        NSParameterAssert(pkiEzsigntemplatesignerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatesignerID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatesignerApiErrorDomain code:kObjectEzsigntemplatesignerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatesignerID != nil) {
        pathParams[@"pkiEzsigntemplatesignerID"] = pkiEzsigntemplatesignerID;
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
                              responseType: @"EzsigntemplatesignerGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatesignerGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
