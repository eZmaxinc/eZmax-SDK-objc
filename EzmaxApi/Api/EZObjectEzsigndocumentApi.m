#import "EZObjectEzsigndocumentApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZCommonResponseErrorSTemporaryFileUrl.h"
#import "EZEzsigndocumentApplyEzsigntemplateV1Request.h"
#import "EZEzsigndocumentApplyEzsigntemplateV1Response.h"
#import "EZEzsigndocumentApplyEzsigntemplateV2Request.h"
#import "EZEzsigndocumentApplyEzsigntemplateV2Response.h"
#import "EZEzsigndocumentCreateObjectV1Request.h"
#import "EZEzsigndocumentCreateObjectV1Response.h"
#import "EZEzsigndocumentDeleteObjectV1Response.h"
#import "EZEzsigndocumentGetDownloadUrlV1Response.h"
#import "EZEzsigndocumentGetEzsignpagesV1Response.h"
#import "EZEzsigndocumentGetFormDataV1Response.h"
#import "EZEzsigndocumentGetObjectV1Response.h"
#import "EZEzsigndocumentGetWordsPositionsV1Request.h"
#import "EZEzsigndocumentGetWordsPositionsV1Response.h"


@interface EZObjectEzsigndocumentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsigndocumentApi

NSString* kEZObjectEzsigndocumentApiErrorDomain = @"EZObjectEzsigndocumentApiErrorDomain";
NSInteger kEZObjectEzsigndocumentApiMissingParamErrorCode = 234513;

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
/// Apply an Ezsign Template to the Ezsigndocument.
/// This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentApplyEzsigntemplateV1Request  
///
///  @returns EZEzsigndocumentApplyEzsigntemplateV1Response*
///
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EZEzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
    completionHandler: (void (^)(EZEzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentApplyEzsigntemplateV1Request' is set
    if (ezsigndocumentApplyEzsigntemplateV1Request == nil) {
        NSParameterAssert(ezsigndocumentApplyEzsigntemplateV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentApplyEzsigntemplateV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentApplyEzsigntemplateV1Request;

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
                              responseType: @"EZEzsigndocumentApplyEzsigntemplateV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentApplyEzsigntemplateV1Response*)data, error);
                                }
                            }];
}

///
/// Apply an Ezsign Template to the Ezsigndocument.
/// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentApplyEzsigntemplateV2Request  
///
///  @returns EZEzsigndocumentApplyEzsigntemplateV2Response*
///
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV2Request: (EZEzsigndocumentApplyEzsigntemplateV2Request*) ezsigndocumentApplyEzsigntemplateV2Request
    completionHandler: (void (^)(EZEzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentApplyEzsigntemplateV2Request' is set
    if (ezsigndocumentApplyEzsigntemplateV2Request == nil) {
        NSParameterAssert(ezsigndocumentApplyEzsigntemplateV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentApplyEzsigntemplateV2Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentApplyEzsigntemplateV2Request;

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
                              responseType: @"EZEzsigndocumentApplyEzsigntemplateV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentApplyEzsigntemplateV2Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsigndocument
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsigndocumentCreateObjectV1Request  
///
///  @returns EZEzsigndocumentCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EZEzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigndocumentCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigndocumentCreateObjectV1Request' is set
    if (ezsigndocumentCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigndocumentCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument"];

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
    bodyParam = ezsigndocumentCreateObjectV1Request;

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
                              responseType: @"EZEzsigndocumentCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EZEzsigndocumentDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EZEzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EZEzsigndocumentDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's children IDs
/// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
///  @param pkiEzsigndocumentID  
///
///  @returns void
///
-(NSURLSessionTask*) ezsigndocumentGetChildrenV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                            }];
}

///
/// Retrieve a URL to download documents.
/// This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
///  @param pkiEzsigndocumentID  
///
///  @param eDocumentType The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  
///
///  @returns EZEzsigndocumentGetDownloadUrlV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    eDocumentType: (NSString*) eDocumentType
    completionHandler: (void (^)(EZEzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'eDocumentType' is set
    if (eDocumentType == nil) {
        NSParameterAssert(eDocumentType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eDocumentType"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
    }
    if (eDocumentType != nil) {
        pathParams[@"eDocumentType"] = eDocumentType;
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
                              responseType: @"EZEzsigndocumentGetDownloadUrlV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentGetDownloadUrlV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Ezsignpages
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EZEzsigndocumentGetEzsignpagesV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EZEzsigndocumentGetEzsignpagesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EZEzsigndocumentGetEzsignpagesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentGetEzsignpagesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Form Data
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EZEzsigndocumentGetFormDataV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EZEzsigndocumentGetFormDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/zip", @"text/csv"]];
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
                              responseType: @"EZEzsigndocumentGetFormDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentGetFormDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument
/// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
///  @param pkiEzsigndocumentID  
///
///  @returns EZEzsigndocumentGetObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EZEzsigndocumentGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EZEzsigndocumentGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentGetObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve positions X,Y of given words from a Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentGetWordsPositionsV1Request  
///
///  @returns EZEzsigndocumentGetWordsPositionsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentGetWordsPositionsV1Request: (EZEzsigndocumentGetWordsPositionsV1Request*) ezsigndocumentGetWordsPositionsV1Request
    completionHandler: (void (^)(EZEzsigndocumentGetWordsPositionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentGetWordsPositionsV1Request' is set
    if (ezsigndocumentGetWordsPositionsV1Request == nil) {
        NSParameterAssert(ezsigndocumentGetWordsPositionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentGetWordsPositionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigndocumentApiErrorDomain code:kEZObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentGetWordsPositionsV1Request;

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
                              responseType: @"EZEzsigndocumentGetWordsPositionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigndocumentGetWordsPositionsV1Response*)data, error);
                                }
                            }];
}



@end
