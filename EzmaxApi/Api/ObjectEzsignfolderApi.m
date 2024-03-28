#import "ObjectEzsignfolderApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignfolderArchiveV1Response.h"
#import "EzsignfolderBatchDownloadV1Request.h"
#import "EzsignfolderCreateObjectV1Request.h"
#import "EzsignfolderCreateObjectV1Response.h"
#import "EzsignfolderCreateObjectV2Request.h"
#import "EzsignfolderCreateObjectV2Response.h"
#import "EzsignfolderDeleteObjectV1Response.h"
#import "EzsignfolderDisposeEzsignfoldersV1Request.h"
#import "EzsignfolderDisposeEzsignfoldersV1Response.h"
#import "EzsignfolderDisposeV1Response.h"
#import "EzsignfolderEditObjectV1Request.h"
#import "EzsignfolderEditObjectV1Response.h"
#import "EzsignfolderEndPrematurelyV1Response.h"
#import "EzsignfolderGetActionableElementsV1Response.h"
#import "EzsignfolderGetAttachmentCountV1Response.h"
#import "EzsignfolderGetAttachmentsV1Response.h"
#import "EzsignfolderGetCommunicationCountV1Response.h"
#import "EzsignfolderGetCommunicationListV1Response.h"
#import "EzsignfolderGetCommunicationrecipientsV1Response.h"
#import "EzsignfolderGetCommunicationsendersV1Response.h"
#import "EzsignfolderGetEzsigndocumentsV1Response.h"
#import "EzsignfolderGetEzsignfoldersignerassociationsV1Response.h"
#import "EzsignfolderGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignfolderGetFormsDataV1Response.h"
#import "EzsignfolderGetListV1Response.h"
#import "EzsignfolderGetObjectV1Response.h"
#import "EzsignfolderGetObjectV2Response.h"
#import "EzsignfolderImportEzsignfoldersignerassociationsV1Request.h"
#import "EzsignfolderImportEzsignfoldersignerassociationsV1Response.h"
#import "EzsignfolderImportEzsigntemplatepackageV1Request.h"
#import "EzsignfolderImportEzsigntemplatepackageV1Response.h"
#import "EzsignfolderReorderV1Request.h"
#import "EzsignfolderReorderV1Response.h"
#import "EzsignfolderSendV1Request.h"
#import "EzsignfolderSendV1Response.h"
#import "EzsignfolderSendV3Request.h"
#import "EzsignfolderSendV3Response.h"
#import "EzsignfolderUnsendV1Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectEzsignfolderApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignfolderApi

NSString* kObjectEzsignfolderApiErrorDomain = @"ObjectEzsignfolderApiErrorDomain";
NSInteger kObjectEzsignfolderApiMissingParamErrorCode = 234513;

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
/// Archive the Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @param body  
///
///  @returns EzsignfolderArchiveV1Response*
///
-(NSURLSessionTask*) ezsignfolderArchiveV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderArchiveV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/archive"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = body;

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
                              responseType: @"EzsignfolderArchiveV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderArchiveV1Response*)data, error);
                                }
                            }];
}

///
/// Download multiples files from an Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) ezsignfolderBatchDownloadV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderBatchDownloadV1Request: (EzsignfolderBatchDownloadV1Request*) ezsignfolderBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderBatchDownloadV1Request' is set
    if (ezsignfolderBatchDownloadV1Request == nil) {
        NSParameterAssert(ezsignfolderBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/zip", @"application/json"]];
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
    bodyParam = ezsignfolderBatchDownloadV1Request;

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
/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsignfolderCreateObjectV1Request  
///
///  @returns EzsignfolderCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request: (NSArray<EzsignfolderCreateObjectV1Request>*) ezsignfolderCreateObjectV1Request
    completionHandler: (void (^)(EzsignfolderCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfolderCreateObjectV1Request' is set
    if (ezsignfolderCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignfolderCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder"];

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
    bodyParam = ezsignfolderCreateObjectV1Request;

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
                              responseType: @"EzsignfolderCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsignfolder
/// The endpoint allows to create one or many elements at once.
///  @param ezsignfolderCreateObjectV2Request  
///
///  @returns EzsignfolderCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request: (EzsignfolderCreateObjectV2Request*) ezsignfolderCreateObjectV2Request
    completionHandler: (void (^)(EzsignfolderCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfolderCreateObjectV2Request' is set
    if (ezsignfolderCreateObjectV2Request == nil) {
        NSParameterAssert(ezsignfolderCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignfolder"];

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
    bodyParam = ezsignfolderCreateObjectV2Request;

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
                              responseType: @"EzsignfolderCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignfolderDeleteObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Dispose Ezsignfolders
/// 
///  @param ezsignfolderDisposeEzsignfoldersV1Request  
///
///  @returns EzsignfolderDisposeEzsignfoldersV1Response*
///
-(NSURLSessionTask*) ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request: (EzsignfolderDisposeEzsignfoldersV1Request*) ezsignfolderDisposeEzsignfoldersV1Request
    completionHandler: (void (^)(EzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignfolderDisposeEzsignfoldersV1Request' is set
    if (ezsignfolderDisposeEzsignfoldersV1Request == nil) {
        NSParameterAssert(ezsignfolderDisposeEzsignfoldersV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderDisposeEzsignfoldersV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/disposeEzsignfolders"];

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
    bodyParam = ezsignfolderDisposeEzsignfoldersV1Request;

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
                              responseType: @"EzsignfolderDisposeEzsignfoldersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderDisposeEzsignfoldersV1Response*)data, error);
                                }
                            }];
}

///
/// Dispose the Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @param body  
///
///  @returns EzsignfolderDisposeV1Response*
///
-(NSURLSessionTask*) ezsignfolderDisposeV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderDisposeV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/dispose"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = body;

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
                              responseType: @"EzsignfolderDisposeV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderDisposeV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderEditObjectV1Request  
///
///  @returns EzsignfolderEditObjectV1Response*
///
-(NSURLSessionTask*) ezsignfolderEditObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderEditObjectV1Request: (EzsignfolderEditObjectV1Request*) ezsignfolderEditObjectV1Request
    completionHandler: (void (^)(EzsignfolderEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderEditObjectV1Request' is set
    if (ezsignfolderEditObjectV1Request == nil) {
        NSParameterAssert(ezsignfolderEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = ezsignfolderEditObjectV1Request;

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
                              responseType: @"EzsignfolderEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// End prematurely
/// End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required
///  @param pkiEzsignfolderID  
///
///  @param body  
///
///  @returns EzsignfolderEndPrematurelyV1Response*
///
-(NSURLSessionTask*) ezsignfolderEndPrematurelyV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderEndPrematurelyV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/endPrematurely"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = body;

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
                              responseType: @"EzsignfolderEndPrematurelyV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderEndPrematurelyV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve actionable elements for the Ezsignfolder
/// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetActionableElementsV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetActionableElementsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetActionableElementsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetActionableElementsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Attachment count
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetAttachmentCountV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetAttachmentCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetAttachmentCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachmentCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetAttachmentCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetAttachmentCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfolder's Attachments
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetAttachmentsV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetAttachmentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication count
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetCommunicationCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetCommunicationListV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetCommunicationListV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfolder's Communicationrecipient
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetCommunicationrecipientsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfolder's Communicationsender
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetCommunicationsendersV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfolder's Ezsigndocuments
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetEzsigndocumentsV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetEzsigndocumentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetEzsigndocumentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetEzsigndocumentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetEzsignfoldersignerassociationsV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetEzsignfoldersignerassociationsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetEzsignfoldersignerassociationsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetEzsignsignaturesAutomaticV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfolder's forms data
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetFormsDataV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetFormsDataV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetFormsDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetFormsDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetFormsDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsignfolder list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sEzsigndocumentName |
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
///  @returns EzsignfolderGetListV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EzsignfolderGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/getList"];

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
                              responseType: @"EzsignfolderGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetObjectV1Response*
///
-(NSURLSessionTask*) ezsignfolderGetObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @returns EzsignfolderGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignfolderGetObjectV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EzsignfolderGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignfolder/{pkiEzsignfolderID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
                              responseType: @"EzsignfolderGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderImportEzsignfoldersignerassociationsV1Request  
///
///  @returns EzsignfolderImportEzsignfoldersignerassociationsV1Response*
///
-(NSURLSessionTask*) ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsignfoldersignerassociationsV1Request: (EzsignfolderImportEzsignfoldersignerassociationsV1Request*) ezsignfolderImportEzsignfoldersignerassociationsV1Request
    completionHandler: (void (^)(EzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderImportEzsignfoldersignerassociationsV1Request' is set
    if (ezsignfolderImportEzsignfoldersignerassociationsV1Request == nil) {
        NSParameterAssert(ezsignfolderImportEzsignfoldersignerassociationsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderImportEzsignfoldersignerassociationsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = ezsignfolderImportEzsignfoldersignerassociationsV1Request;

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
                              responseType: @"EzsignfolderImportEzsignfoldersignerassociationsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderImportEzsignfoldersignerassociationsV1Response*)data, error);
                                }
                            }];
}

///
/// Import an Ezsigntemplatepackage in the Ezsignfolder.
/// This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderImportEzsigntemplatepackageV1Request  
///
///  @returns EzsignfolderImportEzsigntemplatepackageV1Response*
///
-(NSURLSessionTask*) ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsigntemplatepackageV1Request: (EzsignfolderImportEzsigntemplatepackageV1Request*) ezsignfolderImportEzsigntemplatepackageV1Request
    completionHandler: (void (^)(EzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderImportEzsigntemplatepackageV1Request' is set
    if (ezsignfolderImportEzsigntemplatepackageV1Request == nil) {
        NSParameterAssert(ezsignfolderImportEzsigntemplatepackageV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderImportEzsigntemplatepackageV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = ezsignfolderImportEzsigntemplatepackageV1Request;

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
                              responseType: @"EzsignfolderImportEzsigntemplatepackageV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderImportEzsigntemplatepackageV1Response*)data, error);
                                }
                            }];
}

///
/// Reorder Ezsigndocuments in the Ezsignfolder
/// 
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderReorderV1Request  
///
///  @returns EzsignfolderReorderV1Response*
///
-(NSURLSessionTask*) ezsignfolderReorderV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderReorderV1Request: (EzsignfolderReorderV1Request*) ezsignfolderReorderV1Request
    completionHandler: (void (^)(EzsignfolderReorderV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderReorderV1Request' is set
    if (ezsignfolderReorderV1Request == nil) {
        NSParameterAssert(ezsignfolderReorderV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderReorderV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/reorder"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = ezsignfolderReorderV1Request;

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
                              responseType: @"EzsignfolderReorderV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderReorderV1Response*)data, error);
                                }
                            }];
}

///
/// Send the Ezsignfolder to the signatories for signature
/// 
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderSendV1Request  
///
///  @returns EzsignfolderSendV1Response*
///
-(NSURLSessionTask*) ezsignfolderSendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV1Request: (EzsignfolderSendV1Request*) ezsignfolderSendV1Request
    completionHandler: (void (^)(EzsignfolderSendV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderSendV1Request' is set
    if (ezsignfolderSendV1Request == nil) {
        NSParameterAssert(ezsignfolderSendV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderSendV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/send"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = ezsignfolderSendV1Request;

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
                              responseType: @"EzsignfolderSendV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderSendV1Response*)data, error);
                                }
                            }];
}

///
/// Send the Ezsignfolder to the signatories for signature
/// 
///  @param pkiEzsignfolderID  
///
///  @param ezsignfolderSendV3Request  
///
///  @returns EzsignfolderSendV3Response*
///
-(NSURLSessionTask*) ezsignfolderSendV3WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV3Request: (EzsignfolderSendV3Request*) ezsignfolderSendV3Request
    completionHandler: (void (^)(EzsignfolderSendV3Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsignfolderSendV3Request' is set
    if (ezsignfolderSendV3Request == nil) {
        NSParameterAssert(ezsignfolderSendV3Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignfolderSendV3Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/3/object/ezsignfolder/{pkiEzsignfolderID}/send"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = ezsignfolderSendV3Request;

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
                              responseType: @"EzsignfolderSendV3Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderSendV3Response*)data, error);
                                }
                            }];
}

///
/// Unsend the Ezsignfolder
/// Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
///  @param pkiEzsignfolderID  
///
///  @param body  
///
///  @returns EzsignfolderUnsendV1Response*
///
-(NSURLSessionTask*) ezsignfolderUnsendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsignfolderUnsendV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignfolderID' is set
    if (pkiEzsignfolderID == nil) {
        NSParameterAssert(pkiEzsignfolderID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignfolderID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignfolderApiErrorDomain code:kObjectEzsignfolderApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignfolder/{pkiEzsignfolderID}/unsend"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignfolderID != nil) {
        pathParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
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
    bodyParam = body;

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
                              responseType: @"EzsignfolderUnsendV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignfolderUnsendV1Response*)data, error);
                                }
                            }];
}



@end
