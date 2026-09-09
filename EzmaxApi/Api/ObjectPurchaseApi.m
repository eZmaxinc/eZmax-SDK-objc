#import "ObjectPurchaseApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "PurchaseBatchDownloadV1Request.h"
#import "PurchaseGetAttachmentsV1Response.h"
#import "PurchaseImportIntoEDMV1Request.h"
#import "PurchaseImportIntoEDMV1Response.h"


@interface ObjectPurchaseApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectPurchaseApi

NSString* kObjectPurchaseApiErrorDomain = @"ObjectPurchaseApiErrorDomain";
NSInteger kObjectPurchaseApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from a Purchase
/// 
///  @param pkiPurchaseID  
///
///  @param purchaseBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) purchaseBatchDownloadV1WithPkiPurchaseID: (NSNumber*) pkiPurchaseID
    purchaseBatchDownloadV1Request: (PurchaseBatchDownloadV1Request*) purchaseBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiPurchaseID' is set
    if (pkiPurchaseID == nil) {
        NSParameterAssert(pkiPurchaseID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPurchaseID"] };
            NSError* error = [NSError errorWithDomain:kObjectPurchaseApiErrorDomain code:kObjectPurchaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'purchaseBatchDownloadV1Request' is set
    if (purchaseBatchDownloadV1Request == nil) {
        NSParameterAssert(purchaseBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"purchaseBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectPurchaseApiErrorDomain code:kObjectPurchaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/purchase/{pkiPurchaseID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPurchaseID != nil) {
        pathParams[@"pkiPurchaseID"] = pkiPurchaseID;
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
    bodyParam = purchaseBatchDownloadV1Request;

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
/// Retrieve Purchase's attachments
/// 
///  @param pkiPurchaseID  
///
///  @returns PurchaseGetAttachmentsV1Response*
///
-(NSURLSessionTask*) purchaseGetAttachmentsV1WithPkiPurchaseID: (NSNumber*) pkiPurchaseID
    completionHandler: (void (^)(PurchaseGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPurchaseID' is set
    if (pkiPurchaseID == nil) {
        NSParameterAssert(pkiPurchaseID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPurchaseID"] };
            NSError* error = [NSError errorWithDomain:kObjectPurchaseApiErrorDomain code:kObjectPurchaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/purchase/{pkiPurchaseID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPurchaseID != nil) {
        pathParams[@"pkiPurchaseID"] = pkiPurchaseID;
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
                              responseType: @"PurchaseGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((PurchaseGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Purchase
/// 
///  @param pkiPurchaseID  
///
///  @param purchaseImportIntoEDMV1Request  
///
///  @returns PurchaseImportIntoEDMV1Response*
///
-(NSURLSessionTask*) purchaseImportIntoEDMV1WithPkiPurchaseID: (NSNumber*) pkiPurchaseID
    purchaseImportIntoEDMV1Request: (PurchaseImportIntoEDMV1Request*) purchaseImportIntoEDMV1Request
    completionHandler: (void (^)(PurchaseImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPurchaseID' is set
    if (pkiPurchaseID == nil) {
        NSParameterAssert(pkiPurchaseID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPurchaseID"] };
            NSError* error = [NSError errorWithDomain:kObjectPurchaseApiErrorDomain code:kObjectPurchaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'purchaseImportIntoEDMV1Request' is set
    if (purchaseImportIntoEDMV1Request == nil) {
        NSParameterAssert(purchaseImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"purchaseImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectPurchaseApiErrorDomain code:kObjectPurchaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/purchase/{pkiPurchaseID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPurchaseID != nil) {
        pathParams[@"pkiPurchaseID"] = pkiPurchaseID;
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
    bodyParam = purchaseImportIntoEDMV1Request;

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
                              responseType: @"PurchaseImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((PurchaseImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
