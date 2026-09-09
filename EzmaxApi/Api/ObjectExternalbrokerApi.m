#import "ObjectExternalbrokerApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "ExternalbrokerBatchDownloadV1Request.h"
#import "ExternalbrokerGetAttachmentsV1Response.h"
#import "ExternalbrokerImportIntoEDMV1Request.h"
#import "ExternalbrokerImportIntoEDMV1Response.h"


@interface ObjectExternalbrokerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectExternalbrokerApi

NSString* kObjectExternalbrokerApiErrorDomain = @"ObjectExternalbrokerApiErrorDomain";
NSInteger kObjectExternalbrokerApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from an Externalbroker
/// 
///  @param pkiExternalbrokerID  
///
///  @param externalbrokerBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) externalbrokerBatchDownloadV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
    externalbrokerBatchDownloadV1Request: (ExternalbrokerBatchDownloadV1Request*) externalbrokerBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiExternalbrokerID' is set
    if (pkiExternalbrokerID == nil) {
        NSParameterAssert(pkiExternalbrokerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiExternalbrokerID"] };
            NSError* error = [NSError errorWithDomain:kObjectExternalbrokerApiErrorDomain code:kObjectExternalbrokerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'externalbrokerBatchDownloadV1Request' is set
    if (externalbrokerBatchDownloadV1Request == nil) {
        NSParameterAssert(externalbrokerBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"externalbrokerBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectExternalbrokerApiErrorDomain code:kObjectExternalbrokerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/externalbroker/{pkiExternalbrokerID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiExternalbrokerID != nil) {
        pathParams[@"pkiExternalbrokerID"] = pkiExternalbrokerID;
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
    bodyParam = externalbrokerBatchDownloadV1Request;

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
/// Retrieve Externalbroker's attachments
/// 
///  @param pkiExternalbrokerID  
///
///  @returns ExternalbrokerGetAttachmentsV1Response*
///
-(NSURLSessionTask*) externalbrokerGetAttachmentsV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
    completionHandler: (void (^)(ExternalbrokerGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiExternalbrokerID' is set
    if (pkiExternalbrokerID == nil) {
        NSParameterAssert(pkiExternalbrokerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiExternalbrokerID"] };
            NSError* error = [NSError errorWithDomain:kObjectExternalbrokerApiErrorDomain code:kObjectExternalbrokerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/externalbroker/{pkiExternalbrokerID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiExternalbrokerID != nil) {
        pathParams[@"pkiExternalbrokerID"] = pkiExternalbrokerID;
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
                              responseType: @"ExternalbrokerGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ExternalbrokerGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Externalbroker
/// 
///  @param pkiExternalbrokerID  
///
///  @param externalbrokerImportIntoEDMV1Request  
///
///  @returns ExternalbrokerImportIntoEDMV1Response*
///
-(NSURLSessionTask*) externalbrokerImportIntoEDMV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
    externalbrokerImportIntoEDMV1Request: (ExternalbrokerImportIntoEDMV1Request*) externalbrokerImportIntoEDMV1Request
    completionHandler: (void (^)(ExternalbrokerImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiExternalbrokerID' is set
    if (pkiExternalbrokerID == nil) {
        NSParameterAssert(pkiExternalbrokerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiExternalbrokerID"] };
            NSError* error = [NSError errorWithDomain:kObjectExternalbrokerApiErrorDomain code:kObjectExternalbrokerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'externalbrokerImportIntoEDMV1Request' is set
    if (externalbrokerImportIntoEDMV1Request == nil) {
        NSParameterAssert(externalbrokerImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"externalbrokerImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectExternalbrokerApiErrorDomain code:kObjectExternalbrokerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiExternalbrokerID != nil) {
        pathParams[@"pkiExternalbrokerID"] = pkiExternalbrokerID;
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
    bodyParam = externalbrokerImportIntoEDMV1Request;

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
                              responseType: @"ExternalbrokerImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ExternalbrokerImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
