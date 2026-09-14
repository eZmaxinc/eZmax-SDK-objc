#import "ObjectDisclosureApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "DisclosureBatchDownloadV1Request.h"
#import "DisclosureGetAttachmentsV1Response.h"
#import "DisclosureGetCommunicationCountV1Response.h"
#import "DisclosureGetCommunicationListV1Response.h"
#import "DisclosureGetCommunicationrecipientsV1Response.h"
#import "DisclosureGetCommunicationsendersV1Response.h"
#import "DisclosureImportIntoEDMV1Request.h"
#import "DisclosureImportIntoEDMV1Response.h"


@interface ObjectDisclosureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectDisclosureApi

NSString* kObjectDisclosureApiErrorDomain = @"ObjectDisclosureApiErrorDomain";
NSInteger kObjectDisclosureApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from a Disclosure
/// 
///  @param pkiDisclosureID  
///
///  @param disclosureBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) disclosureBatchDownloadV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    disclosureBatchDownloadV1Request: (DisclosureBatchDownloadV1Request*) disclosureBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'disclosureBatchDownloadV1Request' is set
    if (disclosureBatchDownloadV1Request == nil) {
        NSParameterAssert(disclosureBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"disclosureBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/zip", @"text/xml", @"application/json"]];
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
    bodyParam = disclosureBatchDownloadV1Request;

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
                              responseType: @"NSURL*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSURL*)data, error);
                                }
                            }];
}

///
/// Retrieve Disclosure's attachments
/// 
///  @param pkiDisclosureID  
///
///  @returns DisclosureGetAttachmentsV1Response*
///
-(NSURLSessionTask*) disclosureGetAttachmentsV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    completionHandler: (void (^)(DisclosureGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
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
                              responseType: @"DisclosureGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DisclosureGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication count
/// 
///  @param pkiDisclosureID  
///
///  @returns DisclosureGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) disclosureGetCommunicationCountV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    completionHandler: (void (^)(DisclosureGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
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
                              responseType: @"DisclosureGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DisclosureGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiDisclosureID  
///
///  @returns DisclosureGetCommunicationListV1Response*
///
-(NSURLSessionTask*) disclosureGetCommunicationListV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    completionHandler: (void (^)(DisclosureGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
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
                              responseType: @"DisclosureGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DisclosureGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication recipients
/// 
///  @param pkiDisclosureID  
///
///  @returns DisclosureGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) disclosureGetCommunicationrecipientsV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    completionHandler: (void (^)(DisclosureGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
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
                              responseType: @"DisclosureGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DisclosureGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication senders
/// 
///  @param pkiDisclosureID  
///
///  @returns DisclosureGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) disclosureGetCommunicationsendersV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    completionHandler: (void (^)(DisclosureGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
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
                              responseType: @"DisclosureGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DisclosureGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Disclosure
/// 
///  @param pkiDisclosureID  
///
///  @param disclosureImportIntoEDMV1Request  
///
///  @returns DisclosureImportIntoEDMV1Response*
///
-(NSURLSessionTask*) disclosureImportIntoEDMV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    disclosureImportIntoEDMV1Request: (DisclosureImportIntoEDMV1Request*) disclosureImportIntoEDMV1Request
    completionHandler: (void (^)(DisclosureImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDisclosureID' is set
    if (pkiDisclosureID == nil) {
        NSParameterAssert(pkiDisclosureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDisclosureID"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'disclosureImportIntoEDMV1Request' is set
    if (disclosureImportIntoEDMV1Request == nil) {
        NSParameterAssert(disclosureImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"disclosureImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDisclosureApiErrorDomain code:kObjectDisclosureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/disclosure/{pkiDisclosureID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDisclosureID != nil) {
        pathParams[@"pkiDisclosureID"] = pkiDisclosureID;
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
    bodyParam = disclosureImportIntoEDMV1Request;

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
                              responseType: @"DisclosureImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DisclosureImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
