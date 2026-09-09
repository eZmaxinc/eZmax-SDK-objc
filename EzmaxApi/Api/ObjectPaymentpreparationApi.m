#import "ObjectPaymentpreparationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "PaymentpreparationBatchDownloadV1Request.h"
#import "PaymentpreparationGetAttachmentsV1Response.h"
#import "PaymentpreparationImportIntoEDMV1Request.h"
#import "PaymentpreparationImportIntoEDMV1Response.h"


@interface ObjectPaymentpreparationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectPaymentpreparationApi

NSString* kObjectPaymentpreparationApiErrorDomain = @"ObjectPaymentpreparationApiErrorDomain";
NSInteger kObjectPaymentpreparationApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from an Paymentpreparation
/// 
///  @param pkiPaymentpreparationID  
///
///  @param paymentpreparationBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) paymentpreparationBatchDownloadV1WithPkiPaymentpreparationID: (NSNumber*) pkiPaymentpreparationID
    paymentpreparationBatchDownloadV1Request: (PaymentpreparationBatchDownloadV1Request*) paymentpreparationBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiPaymentpreparationID' is set
    if (pkiPaymentpreparationID == nil) {
        NSParameterAssert(pkiPaymentpreparationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPaymentpreparationID"] };
            NSError* error = [NSError errorWithDomain:kObjectPaymentpreparationApiErrorDomain code:kObjectPaymentpreparationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'paymentpreparationBatchDownloadV1Request' is set
    if (paymentpreparationBatchDownloadV1Request == nil) {
        NSParameterAssert(paymentpreparationBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"paymentpreparationBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectPaymentpreparationApiErrorDomain code:kObjectPaymentpreparationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPaymentpreparationID != nil) {
        pathParams[@"pkiPaymentpreparationID"] = pkiPaymentpreparationID;
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
    bodyParam = paymentpreparationBatchDownloadV1Request;

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
/// Retrieve Paymentpreparation's attachments
/// 
///  @param pkiPaymentpreparationID  
///
///  @returns PaymentpreparationGetAttachmentsV1Response*
///
-(NSURLSessionTask*) paymentpreparationGetAttachmentsV1WithPkiPaymentpreparationID: (NSNumber*) pkiPaymentpreparationID
    completionHandler: (void (^)(PaymentpreparationGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPaymentpreparationID' is set
    if (pkiPaymentpreparationID == nil) {
        NSParameterAssert(pkiPaymentpreparationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPaymentpreparationID"] };
            NSError* error = [NSError errorWithDomain:kObjectPaymentpreparationApiErrorDomain code:kObjectPaymentpreparationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPaymentpreparationID != nil) {
        pathParams[@"pkiPaymentpreparationID"] = pkiPaymentpreparationID;
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
                              responseType: @"PaymentpreparationGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((PaymentpreparationGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Paymentpreparation
/// 
///  @param pkiPaymentpreparationID  
///
///  @param paymentpreparationImportIntoEDMV1Request  
///
///  @returns PaymentpreparationImportIntoEDMV1Response*
///
-(NSURLSessionTask*) paymentpreparationImportIntoEDMV1WithPkiPaymentpreparationID: (NSNumber*) pkiPaymentpreparationID
    paymentpreparationImportIntoEDMV1Request: (PaymentpreparationImportIntoEDMV1Request*) paymentpreparationImportIntoEDMV1Request
    completionHandler: (void (^)(PaymentpreparationImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPaymentpreparationID' is set
    if (pkiPaymentpreparationID == nil) {
        NSParameterAssert(pkiPaymentpreparationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPaymentpreparationID"] };
            NSError* error = [NSError errorWithDomain:kObjectPaymentpreparationApiErrorDomain code:kObjectPaymentpreparationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'paymentpreparationImportIntoEDMV1Request' is set
    if (paymentpreparationImportIntoEDMV1Request == nil) {
        NSParameterAssert(paymentpreparationImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"paymentpreparationImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectPaymentpreparationApiErrorDomain code:kObjectPaymentpreparationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPaymentpreparationID != nil) {
        pathParams[@"pkiPaymentpreparationID"] = pkiPaymentpreparationID;
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
    bodyParam = paymentpreparationImportIntoEDMV1Request;

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
                              responseType: @"PaymentpreparationImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((PaymentpreparationImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
