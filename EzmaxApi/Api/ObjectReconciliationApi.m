#import "ObjectReconciliationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "ReconciliationBatchDownloadV1Request.h"
#import "ReconciliationGetAttachmentsV1Response.h"
#import "ReconciliationImportIntoEDMV1Request.h"
#import "ReconciliationImportIntoEDMV1Response.h"


@interface ObjectReconciliationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectReconciliationApi

NSString* kObjectReconciliationApiErrorDomain = @"ObjectReconciliationApiErrorDomain";
NSInteger kObjectReconciliationApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from a Reconciliation
/// 
///  @param pkiReconciliationID  
///
///  @param reconciliationBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) reconciliationBatchDownloadV1WithPkiReconciliationID: (NSNumber*) pkiReconciliationID
    reconciliationBatchDownloadV1Request: (ReconciliationBatchDownloadV1Request*) reconciliationBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiReconciliationID' is set
    if (pkiReconciliationID == nil) {
        NSParameterAssert(pkiReconciliationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiReconciliationID"] };
            NSError* error = [NSError errorWithDomain:kObjectReconciliationApiErrorDomain code:kObjectReconciliationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'reconciliationBatchDownloadV1Request' is set
    if (reconciliationBatchDownloadV1Request == nil) {
        NSParameterAssert(reconciliationBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"reconciliationBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectReconciliationApiErrorDomain code:kObjectReconciliationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/reconciliation/{pkiReconciliationID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiReconciliationID != nil) {
        pathParams[@"pkiReconciliationID"] = pkiReconciliationID;
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
    bodyParam = reconciliationBatchDownloadV1Request;

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
/// Retrieve Reconciliation's attachments
/// 
///  @param pkiReconciliationID  
///
///  @returns ReconciliationGetAttachmentsV1Response*
///
-(NSURLSessionTask*) reconciliationGetAttachmentsV1WithPkiReconciliationID: (NSNumber*) pkiReconciliationID
    completionHandler: (void (^)(ReconciliationGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiReconciliationID' is set
    if (pkiReconciliationID == nil) {
        NSParameterAssert(pkiReconciliationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiReconciliationID"] };
            NSError* error = [NSError errorWithDomain:kObjectReconciliationApiErrorDomain code:kObjectReconciliationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/reconciliation/{pkiReconciliationID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiReconciliationID != nil) {
        pathParams[@"pkiReconciliationID"] = pkiReconciliationID;
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
                              responseType: @"ReconciliationGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ReconciliationGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Reconciliation
/// 
///  @param pkiReconciliationID  
///
///  @param reconciliationImportIntoEDMV1Request  
///
///  @returns ReconciliationImportIntoEDMV1Response*
///
-(NSURLSessionTask*) reconciliationImportIntoEDMV1WithPkiReconciliationID: (NSNumber*) pkiReconciliationID
    reconciliationImportIntoEDMV1Request: (ReconciliationImportIntoEDMV1Request*) reconciliationImportIntoEDMV1Request
    completionHandler: (void (^)(ReconciliationImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiReconciliationID' is set
    if (pkiReconciliationID == nil) {
        NSParameterAssert(pkiReconciliationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiReconciliationID"] };
            NSError* error = [NSError errorWithDomain:kObjectReconciliationApiErrorDomain code:kObjectReconciliationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'reconciliationImportIntoEDMV1Request' is set
    if (reconciliationImportIntoEDMV1Request == nil) {
        NSParameterAssert(reconciliationImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"reconciliationImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectReconciliationApiErrorDomain code:kObjectReconciliationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/reconciliation/{pkiReconciliationID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiReconciliationID != nil) {
        pathParams[@"pkiReconciliationID"] = pkiReconciliationID;
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
    bodyParam = reconciliationImportIntoEDMV1Request;

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
                              responseType: @"ReconciliationImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ReconciliationImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
