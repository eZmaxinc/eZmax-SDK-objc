#import "ObjectDeposittransitchequeApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "DeposittransitchequeBatchDownloadV1Request.h"
#import "DeposittransitchequeGetAttachmentsV1Response.h"
#import "DeposittransitchequeImportIntoEDMV1Request.h"
#import "DeposittransitchequeImportIntoEDMV1Response.h"


@interface ObjectDeposittransitchequeApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectDeposittransitchequeApi

NSString* kObjectDeposittransitchequeApiErrorDomain = @"ObjectDeposittransitchequeApiErrorDomain";
NSInteger kObjectDeposittransitchequeApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from a Deposittransitcheque
/// 
///  @param pkiDeposittransitchequeID  
///
///  @param deposittransitchequeBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) deposittransitchequeBatchDownloadV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
    deposittransitchequeBatchDownloadV1Request: (DeposittransitchequeBatchDownloadV1Request*) deposittransitchequeBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiDeposittransitchequeID' is set
    if (pkiDeposittransitchequeID == nil) {
        NSParameterAssert(pkiDeposittransitchequeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDeposittransitchequeID"] };
            NSError* error = [NSError errorWithDomain:kObjectDeposittransitchequeApiErrorDomain code:kObjectDeposittransitchequeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'deposittransitchequeBatchDownloadV1Request' is set
    if (deposittransitchequeBatchDownloadV1Request == nil) {
        NSParameterAssert(deposittransitchequeBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"deposittransitchequeBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDeposittransitchequeApiErrorDomain code:kObjectDeposittransitchequeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDeposittransitchequeID != nil) {
        pathParams[@"pkiDeposittransitchequeID"] = pkiDeposittransitchequeID;
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
    bodyParam = deposittransitchequeBatchDownloadV1Request;

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
/// Retrieve Deposittransitcheque's attachments
/// 
///  @param pkiDeposittransitchequeID  
///
///  @returns DeposittransitchequeGetAttachmentsV1Response*
///
-(NSURLSessionTask*) deposittransitchequeGetAttachmentsV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
    completionHandler: (void (^)(DeposittransitchequeGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDeposittransitchequeID' is set
    if (pkiDeposittransitchequeID == nil) {
        NSParameterAssert(pkiDeposittransitchequeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDeposittransitchequeID"] };
            NSError* error = [NSError errorWithDomain:kObjectDeposittransitchequeApiErrorDomain code:kObjectDeposittransitchequeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDeposittransitchequeID != nil) {
        pathParams[@"pkiDeposittransitchequeID"] = pkiDeposittransitchequeID;
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
                              responseType: @"DeposittransitchequeGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DeposittransitchequeGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Deposittransitcheque
/// 
///  @param pkiDeposittransitchequeID  
///
///  @param deposittransitchequeImportIntoEDMV1Request  
///
///  @returns DeposittransitchequeImportIntoEDMV1Response*
///
-(NSURLSessionTask*) deposittransitchequeImportIntoEDMV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
    deposittransitchequeImportIntoEDMV1Request: (DeposittransitchequeImportIntoEDMV1Request*) deposittransitchequeImportIntoEDMV1Request
    completionHandler: (void (^)(DeposittransitchequeImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDeposittransitchequeID' is set
    if (pkiDeposittransitchequeID == nil) {
        NSParameterAssert(pkiDeposittransitchequeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDeposittransitchequeID"] };
            NSError* error = [NSError errorWithDomain:kObjectDeposittransitchequeApiErrorDomain code:kObjectDeposittransitchequeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'deposittransitchequeImportIntoEDMV1Request' is set
    if (deposittransitchequeImportIntoEDMV1Request == nil) {
        NSParameterAssert(deposittransitchequeImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"deposittransitchequeImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDeposittransitchequeApiErrorDomain code:kObjectDeposittransitchequeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDeposittransitchequeID != nil) {
        pathParams[@"pkiDeposittransitchequeID"] = pkiDeposittransitchequeID;
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
    bodyParam = deposittransitchequeImportIntoEDMV1Request;

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
                              responseType: @"DeposittransitchequeImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DeposittransitchequeImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
