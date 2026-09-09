#import "ObjectAdjustmentApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "AdjustmentBatchDownloadV1Request.h"
#import "AdjustmentGetAttachmentsV1Response.h"
#import "AdjustmentGetCommunicationCountV1Response.h"
#import "AdjustmentGetCommunicationListV1Response.h"
#import "AdjustmentGetCommunicationrecipientsV1Response.h"
#import "AdjustmentGetCommunicationsendersV1Response.h"
#import "AdjustmentImportIntoEDMV1Request.h"
#import "AdjustmentImportIntoEDMV1Response.h"
#import "CommonResponseError.h"


@interface ObjectAdjustmentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectAdjustmentApi

NSString* kObjectAdjustmentApiErrorDomain = @"ObjectAdjustmentApiErrorDomain";
NSInteger kObjectAdjustmentApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from an Adjustment
/// 
///  @param pkiAdjustmentID  
///
///  @param adjustmentBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) adjustmentBatchDownloadV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    adjustmentBatchDownloadV1Request: (AdjustmentBatchDownloadV1Request*) adjustmentBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'adjustmentBatchDownloadV1Request' is set
    if (adjustmentBatchDownloadV1Request == nil) {
        NSParameterAssert(adjustmentBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"adjustmentBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
    bodyParam = adjustmentBatchDownloadV1Request;

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
/// Retrieve Adjustment's attachments
/// 
///  @param pkiAdjustmentID  
///
///  @returns AdjustmentGetAttachmentsV1Response*
///
-(NSURLSessionTask*) adjustmentGetAttachmentsV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    completionHandler: (void (^)(AdjustmentGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
                              responseType: @"AdjustmentGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AdjustmentGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication count
/// 
///  @param pkiAdjustmentID  
///
///  @returns AdjustmentGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) adjustmentGetCommunicationCountV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    completionHandler: (void (^)(AdjustmentGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
                              responseType: @"AdjustmentGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AdjustmentGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiAdjustmentID  
///
///  @returns AdjustmentGetCommunicationListV1Response*
///
-(NSURLSessionTask*) adjustmentGetCommunicationListV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    completionHandler: (void (^)(AdjustmentGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
                              responseType: @"AdjustmentGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AdjustmentGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication recipients
/// 
///  @param pkiAdjustmentID  
///
///  @returns AdjustmentGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) adjustmentGetCommunicationrecipientsV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    completionHandler: (void (^)(AdjustmentGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
                              responseType: @"AdjustmentGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AdjustmentGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication senders
/// 
///  @param pkiAdjustmentID  
///
///  @returns AdjustmentGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) adjustmentGetCommunicationsendersV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    completionHandler: (void (^)(AdjustmentGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
                              responseType: @"AdjustmentGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AdjustmentGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Adjustment
/// 
///  @param pkiAdjustmentID  
///
///  @param adjustmentImportIntoEDMV1Request  
///
///  @returns AdjustmentImportIntoEDMV1Response*
///
-(NSURLSessionTask*) adjustmentImportIntoEDMV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    adjustmentImportIntoEDMV1Request: (AdjustmentImportIntoEDMV1Request*) adjustmentImportIntoEDMV1Request
    completionHandler: (void (^)(AdjustmentImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAdjustmentID' is set
    if (pkiAdjustmentID == nil) {
        NSParameterAssert(pkiAdjustmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAdjustmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'adjustmentImportIntoEDMV1Request' is set
    if (adjustmentImportIntoEDMV1Request == nil) {
        NSParameterAssert(adjustmentImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"adjustmentImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectAdjustmentApiErrorDomain code:kObjectAdjustmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/adjustment/{pkiAdjustmentID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAdjustmentID != nil) {
        pathParams[@"pkiAdjustmentID"] = pkiAdjustmentID;
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
    bodyParam = adjustmentImportIntoEDMV1Request;

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
                              responseType: @"AdjustmentImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AdjustmentImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
