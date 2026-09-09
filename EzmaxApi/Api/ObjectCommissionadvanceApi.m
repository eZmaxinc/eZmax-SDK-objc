#import "ObjectCommissionadvanceApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommissionadvanceBatchDownloadV1Request.h"
#import "CommissionadvanceGetAttachmentsV1Response.h"
#import "CommissionadvanceImportIntoEDMV1Request.h"
#import "CommissionadvanceImportIntoEDMV1Response.h"
#import "CommonResponseError.h"


@interface ObjectCommissionadvanceApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectCommissionadvanceApi

NSString* kObjectCommissionadvanceApiErrorDomain = @"ObjectCommissionadvanceApiErrorDomain";
NSInteger kObjectCommissionadvanceApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from a Commission advance
/// 
///  @param pkiCommissionadvanceID  
///
///  @param commissionadvanceBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) commissionadvanceBatchDownloadV1WithPkiCommissionadvanceID: (NSNumber*) pkiCommissionadvanceID
    commissionadvanceBatchDownloadV1Request: (CommissionadvanceBatchDownloadV1Request*) commissionadvanceBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiCommissionadvanceID' is set
    if (pkiCommissionadvanceID == nil) {
        NSParameterAssert(pkiCommissionadvanceID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiCommissionadvanceID"] };
            NSError* error = [NSError errorWithDomain:kObjectCommissionadvanceApiErrorDomain code:kObjectCommissionadvanceApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'commissionadvanceBatchDownloadV1Request' is set
    if (commissionadvanceBatchDownloadV1Request == nil) {
        NSParameterAssert(commissionadvanceBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"commissionadvanceBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectCommissionadvanceApiErrorDomain code:kObjectCommissionadvanceApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiCommissionadvanceID != nil) {
        pathParams[@"pkiCommissionadvanceID"] = pkiCommissionadvanceID;
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
    bodyParam = commissionadvanceBatchDownloadV1Request;

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
/// Retrieve Commissionadvance's attachments
/// 
///  @param pkiCommissionadvanceID  
///
///  @returns CommissionadvanceGetAttachmentsV1Response*
///
-(NSURLSessionTask*) commissionadvanceGetAttachmentsV1WithPkiCommissionadvanceID: (NSNumber*) pkiCommissionadvanceID
    completionHandler: (void (^)(CommissionadvanceGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiCommissionadvanceID' is set
    if (pkiCommissionadvanceID == nil) {
        NSParameterAssert(pkiCommissionadvanceID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiCommissionadvanceID"] };
            NSError* error = [NSError errorWithDomain:kObjectCommissionadvanceApiErrorDomain code:kObjectCommissionadvanceApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiCommissionadvanceID != nil) {
        pathParams[@"pkiCommissionadvanceID"] = pkiCommissionadvanceID;
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
                              responseType: @"CommissionadvanceGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommissionadvanceGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Commissionadvance
/// 
///  @param pkiCommissionadvanceID  
///
///  @param commissionadvanceImportIntoEDMV1Request  
///
///  @returns CommissionadvanceImportIntoEDMV1Response*
///
-(NSURLSessionTask*) commissionadvanceImportIntoEDMV1WithPkiCommissionadvanceID: (NSNumber*) pkiCommissionadvanceID
    commissionadvanceImportIntoEDMV1Request: (CommissionadvanceImportIntoEDMV1Request*) commissionadvanceImportIntoEDMV1Request
    completionHandler: (void (^)(CommissionadvanceImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiCommissionadvanceID' is set
    if (pkiCommissionadvanceID == nil) {
        NSParameterAssert(pkiCommissionadvanceID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiCommissionadvanceID"] };
            NSError* error = [NSError errorWithDomain:kObjectCommissionadvanceApiErrorDomain code:kObjectCommissionadvanceApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'commissionadvanceImportIntoEDMV1Request' is set
    if (commissionadvanceImportIntoEDMV1Request == nil) {
        NSParameterAssert(commissionadvanceImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"commissionadvanceImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectCommissionadvanceApiErrorDomain code:kObjectCommissionadvanceApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiCommissionadvanceID != nil) {
        pathParams[@"pkiCommissionadvanceID"] = pkiCommissionadvanceID;
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
    bodyParam = commissionadvanceImportIntoEDMV1Request;

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
                              responseType: @"CommissionadvanceImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommissionadvanceImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
