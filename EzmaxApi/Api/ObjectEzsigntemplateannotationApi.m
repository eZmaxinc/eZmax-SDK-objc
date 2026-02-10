#import "ObjectEzsigntemplateannotationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplateannotationCreateObjectV1Request.h"
#import "EzsigntemplateannotationCreateObjectV1Response.h"
#import "EzsigntemplateannotationDeleteObjectV1Response.h"
#import "EzsigntemplateannotationEditObjectV1Request.h"
#import "EzsigntemplateannotationEditObjectV1Response.h"
#import "EzsigntemplateannotationGetObjectV2Response.h"


@interface ObjectEzsigntemplateannotationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplateannotationApi

NSString* kObjectEzsigntemplateannotationApiErrorDomain = @"ObjectEzsigntemplateannotationApiErrorDomain";
NSInteger kObjectEzsigntemplateannotationApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplateannotation
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplateannotationCreateObjectV1Request  
///
///  @returns EzsigntemplateannotationCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplateannotationCreateObjectV1WithEzsigntemplateannotationCreateObjectV1Request: (EzsigntemplateannotationCreateObjectV1Request*) ezsigntemplateannotationCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplateannotationCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplateannotationCreateObjectV1Request' is set
    if (ezsigntemplateannotationCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplateannotationCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplateannotationCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateannotationApiErrorDomain code:kObjectEzsigntemplateannotationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplateannotation"];

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
    bodyParam = ezsigntemplateannotationCreateObjectV1Request;

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
                              responseType: @"EzsigntemplateannotationCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateannotationCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplateannotation
/// 
///  @param pkiEzsigntemplateannotationID The unique ID of the Ezsigntemplateannotation 
///
///  @returns EzsigntemplateannotationDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplateannotationDeleteObjectV1WithPkiEzsigntemplateannotationID: (NSNumber*) pkiEzsigntemplateannotationID
    completionHandler: (void (^)(EzsigntemplateannotationDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateannotationID' is set
    if (pkiEzsigntemplateannotationID == nil) {
        NSParameterAssert(pkiEzsigntemplateannotationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateannotationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateannotationApiErrorDomain code:kObjectEzsigntemplateannotationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateannotationID != nil) {
        pathParams[@"pkiEzsigntemplateannotationID"] = pkiEzsigntemplateannotationID;
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
                              responseType: @"EzsigntemplateannotationDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateannotationDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplateannotation
/// 
///  @param pkiEzsigntemplateannotationID The unique ID of the Ezsigntemplateannotation 
///
///  @param ezsigntemplateannotationEditObjectV1Request  
///
///  @returns EzsigntemplateannotationEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplateannotationEditObjectV1WithPkiEzsigntemplateannotationID: (NSNumber*) pkiEzsigntemplateannotationID
    ezsigntemplateannotationEditObjectV1Request: (EzsigntemplateannotationEditObjectV1Request*) ezsigntemplateannotationEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplateannotationEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateannotationID' is set
    if (pkiEzsigntemplateannotationID == nil) {
        NSParameterAssert(pkiEzsigntemplateannotationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateannotationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateannotationApiErrorDomain code:kObjectEzsigntemplateannotationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplateannotationEditObjectV1Request' is set
    if (ezsigntemplateannotationEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplateannotationEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplateannotationEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateannotationApiErrorDomain code:kObjectEzsigntemplateannotationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateannotationID != nil) {
        pathParams[@"pkiEzsigntemplateannotationID"] = pkiEzsigntemplateannotationID;
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
    bodyParam = ezsigntemplateannotationEditObjectV1Request;

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
                              responseType: @"EzsigntemplateannotationEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateannotationEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplateannotation
/// 
///  @param pkiEzsigntemplateannotationID The unique ID of the Ezsigntemplateannotation 
///
///  @returns EzsigntemplateannotationGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplateannotationGetObjectV2WithPkiEzsigntemplateannotationID: (NSNumber*) pkiEzsigntemplateannotationID
    completionHandler: (void (^)(EzsigntemplateannotationGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateannotationID' is set
    if (pkiEzsigntemplateannotationID == nil) {
        NSParameterAssert(pkiEzsigntemplateannotationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateannotationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateannotationApiErrorDomain code:kObjectEzsigntemplateannotationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateannotationID != nil) {
        pathParams[@"pkiEzsigntemplateannotationID"] = pkiEzsigntemplateannotationID;
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
                              responseType: @"EzsigntemplateannotationGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateannotationGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
