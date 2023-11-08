#import "ObjectEzsignbulksendApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignbulksendCreateEzsignbulksendtransmissionV1Request.h"
#import "EzsignbulksendCreateEzsignbulksendtransmissionV1Response.h"
#import "EzsignbulksendCreateObjectV1Request.h"
#import "EzsignbulksendCreateObjectV1Response.h"
#import "EzsignbulksendDeleteObjectV1Response.h"
#import "EzsignbulksendEditObjectV1Request.h"
#import "EzsignbulksendEditObjectV1Response.h"
#import "EzsignbulksendGetEzsignbulksendtransmissionsV1Response.h"
#import "EzsignbulksendGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignbulksendGetFormsDataV1Response.h"
#import "EzsignbulksendGetListV1Response.h"
#import "EzsignbulksendGetObjectV2Response.h"
#import "EzsignbulksendReorderV1Request.h"
#import "EzsignbulksendReorderV1Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectEzsignbulksendApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignbulksendApi

NSString* kObjectEzsignbulksendApiErrorDomain = @"ObjectEzsignbulksendApiErrorDomain";
NSInteger kObjectEzsignbulksendApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
/// 
///  @param pkiEzsignbulksendID  
///
///  @param ezsignbulksendCreateEzsignbulksendtransmissionV1Request  
///
///  @returns EzsignbulksendCreateEzsignbulksendtransmissionV1Response*
///
-(NSURLSessionTask*) ezsignbulksendCreateEzsignbulksendtransmissionV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendCreateEzsignbulksendtransmissionV1Request: (EzsignbulksendCreateEzsignbulksendtransmissionV1Request*) ezsignbulksendCreateEzsignbulksendtransmissionV1Request
    completionHandler: (void (^)(EzsignbulksendCreateEzsignbulksendtransmissionV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignbulksendCreateEzsignbulksendtransmissionV1Request' is set
    if (ezsignbulksendCreateEzsignbulksendtransmissionV1Request == nil) {
        NSParameterAssert(ezsignbulksendCreateEzsignbulksendtransmissionV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignbulksendCreateEzsignbulksendtransmissionV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
    bodyParam = ezsignbulksendCreateEzsignbulksendtransmissionV1Request;

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
                              responseType: @"EzsignbulksendCreateEzsignbulksendtransmissionV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendCreateEzsignbulksendtransmissionV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignbulksend
/// The endpoint allows to create one or many elements at once.
///  @param ezsignbulksendCreateObjectV1Request  
///
///  @returns EzsignbulksendCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request: (EzsignbulksendCreateObjectV1Request*) ezsignbulksendCreateObjectV1Request
    completionHandler: (void (^)(EzsignbulksendCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignbulksendCreateObjectV1Request' is set
    if (ezsignbulksendCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignbulksendCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignbulksendCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend"];

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
    bodyParam = ezsignbulksendCreateObjectV1Request;

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
                              responseType: @"EzsignbulksendCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignbulksend
/// 
///  @param pkiEzsignbulksendID  
///
///  @returns EzsignbulksendDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
                              responseType: @"EzsignbulksendDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignbulksend
/// 
///  @param pkiEzsignbulksendID  
///
///  @param ezsignbulksendEditObjectV1Request  
///
///  @returns EzsignbulksendEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksendEditObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendEditObjectV1Request: (EzsignbulksendEditObjectV1Request*) ezsignbulksendEditObjectV1Request
    completionHandler: (void (^)(EzsignbulksendEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignbulksendEditObjectV1Request' is set
    if (ezsignbulksendEditObjectV1Request == nil) {
        NSParameterAssert(ezsignbulksendEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignbulksendEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
    bodyParam = ezsignbulksendEditObjectV1Request;

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
                              responseType: @"EzsignbulksendEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksend's empty Csv template
/// 
///  @param pkiEzsignbulksendID  
///
///  @param eCsvSeparator Separator that will be used to separate fields 
///
///  @returns NSString*
///
-(NSURLSessionTask*) ezsignbulksendGetCsvTemplateV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    eCsvSeparator: (NSString*) eCsvSeparator
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'eCsvSeparator' is set
    if (eCsvSeparator == nil) {
        NSParameterAssert(eCsvSeparator);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eCsvSeparator"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eCsvSeparator != nil) {
        queryParams[@"eCsvSeparator"] = eCsvSeparator;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"text/csv", @"application/json"]];
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
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
/// 
///  @param pkiEzsignbulksendID  
///
///  @returns EzsignbulksendGetEzsignbulksendtransmissionsV1Response*
///
-(NSURLSessionTask*) ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
                              responseType: @"EzsignbulksendGetEzsignbulksendtransmissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendGetEzsignbulksendtransmissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///  @param pkiEzsignbulksendID  
///
///  @returns EzsignbulksendGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
                              responseType: @"EzsignbulksendGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksend's forms data
/// 
///  @param pkiEzsignbulksendID  
///
///  @returns EzsignbulksendGetFormsDataV1Response*
///
-(NSURLSessionTask*) ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetFormsDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/zip"]];
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
                              responseType: @"EzsignbulksendGetFormsDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendGetFormsDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignbulksend list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
///  @param eOrderBy Specify how you want the results to be sorted (optional)
///
///  @param iRowMax  (optional)
///
///  @param iRowOffset  (optional, default to @0)
///
///  @param acceptLanguage  (optional)
///
///  @param sFilter  (optional)
///
///  @returns EzsignbulksendGetListV1Response*
///
-(NSURLSessionTask*) ezsignbulksendGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignbulksendGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/getList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eOrderBy != nil) {
        queryParams[@"eOrderBy"] = eOrderBy;
    }
    if (iRowMax != nil) {
        queryParams[@"iRowMax"] = iRowMax;
    }
    if (iRowOffset != nil) {
        queryParams[@"iRowOffset"] = iRowOffset;
    }
    if (sFilter != nil) {
        queryParams[@"sFilter"] = sFilter;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    if (acceptLanguage != nil) {
        headerParams[@"Accept-Language"] = acceptLanguage;
    }
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"]];
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
                              responseType: @"EzsignbulksendGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksend
/// 
///  @param pkiEzsignbulksendID  
///
///  @returns EzsignbulksendGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignbulksendGetObjectV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    completionHandler: (void (^)(EzsignbulksendGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignbulksend/{pkiEzsignbulksendID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
                              responseType: @"EzsignbulksendGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
/// 
///  @param pkiEzsignbulksendID  
///
///  @param ezsignbulksendReorderV1Request  
///
///  @returns EzsignbulksendReorderV1Response*
///
-(NSURLSessionTask*) ezsignbulksendReorderV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendReorderV1Request: (EzsignbulksendReorderV1Request*) ezsignbulksendReorderV1Request
    completionHandler: (void (^)(EzsignbulksendReorderV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendID' is set
    if (pkiEzsignbulksendID == nil) {
        NSParameterAssert(pkiEzsignbulksendID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignbulksendReorderV1Request' is set
    if (ezsignbulksendReorderV1Request == nil) {
        NSParameterAssert(ezsignbulksendReorderV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignbulksendReorderV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendApiErrorDomain code:kObjectEzsignbulksendApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendID != nil) {
        pathParams[@"pkiEzsignbulksendID"] = pkiEzsignbulksendID;
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
    bodyParam = ezsignbulksendReorderV1Request;

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
                              responseType: @"EzsignbulksendReorderV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendReorderV1Response*)data, error);
                                }
                            }];
}



@end
