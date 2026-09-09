#import "ObjectOfficetaxreportApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "OfficetaxreportBatchDownloadV1Request.h"
#import "OfficetaxreportGetAttachmentsV1Response.h"
#import "OfficetaxreportImportIntoEDMV1Request.h"
#import "OfficetaxreportImportIntoEDMV1Response.h"


@interface ObjectOfficetaxreportApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectOfficetaxreportApi

NSString* kObjectOfficetaxreportApiErrorDomain = @"ObjectOfficetaxreportApiErrorDomain";
NSInteger kObjectOfficetaxreportApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from an Officetaxreport
/// 
///  @param pkiOfficetaxreportID  
///
///  @param officetaxreportBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) officetaxreportBatchDownloadV1WithPkiOfficetaxreportID: (NSNumber*) pkiOfficetaxreportID
    officetaxreportBatchDownloadV1Request: (OfficetaxreportBatchDownloadV1Request*) officetaxreportBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiOfficetaxreportID' is set
    if (pkiOfficetaxreportID == nil) {
        NSParameterAssert(pkiOfficetaxreportID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOfficetaxreportID"] };
            NSError* error = [NSError errorWithDomain:kObjectOfficetaxreportApiErrorDomain code:kObjectOfficetaxreportApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'officetaxreportBatchDownloadV1Request' is set
    if (officetaxreportBatchDownloadV1Request == nil) {
        NSParameterAssert(officetaxreportBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"officetaxreportBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectOfficetaxreportApiErrorDomain code:kObjectOfficetaxreportApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/officetaxreport/{pkiOfficetaxreportID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOfficetaxreportID != nil) {
        pathParams[@"pkiOfficetaxreportID"] = pkiOfficetaxreportID;
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
    bodyParam = officetaxreportBatchDownloadV1Request;

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
/// Retrieve Officetaxreport's attachments
/// 
///  @param pkiOfficetaxreportID  
///
///  @returns OfficetaxreportGetAttachmentsV1Response*
///
-(NSURLSessionTask*) officetaxreportGetAttachmentsV1WithPkiOfficetaxreportID: (NSNumber*) pkiOfficetaxreportID
    completionHandler: (void (^)(OfficetaxreportGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiOfficetaxreportID' is set
    if (pkiOfficetaxreportID == nil) {
        NSParameterAssert(pkiOfficetaxreportID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOfficetaxreportID"] };
            NSError* error = [NSError errorWithDomain:kObjectOfficetaxreportApiErrorDomain code:kObjectOfficetaxreportApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/officetaxreport/{pkiOfficetaxreportID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOfficetaxreportID != nil) {
        pathParams[@"pkiOfficetaxreportID"] = pkiOfficetaxreportID;
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
                              responseType: @"OfficetaxreportGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OfficetaxreportGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Officetaxreport
/// 
///  @param pkiOfficetaxreportID  
///
///  @param officetaxreportImportIntoEDMV1Request  
///
///  @returns OfficetaxreportImportIntoEDMV1Response*
///
-(NSURLSessionTask*) officetaxreportImportIntoEDMV1WithPkiOfficetaxreportID: (NSNumber*) pkiOfficetaxreportID
    officetaxreportImportIntoEDMV1Request: (OfficetaxreportImportIntoEDMV1Request*) officetaxreportImportIntoEDMV1Request
    completionHandler: (void (^)(OfficetaxreportImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiOfficetaxreportID' is set
    if (pkiOfficetaxreportID == nil) {
        NSParameterAssert(pkiOfficetaxreportID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOfficetaxreportID"] };
            NSError* error = [NSError errorWithDomain:kObjectOfficetaxreportApiErrorDomain code:kObjectOfficetaxreportApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'officetaxreportImportIntoEDMV1Request' is set
    if (officetaxreportImportIntoEDMV1Request == nil) {
        NSParameterAssert(officetaxreportImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"officetaxreportImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectOfficetaxreportApiErrorDomain code:kObjectOfficetaxreportApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/officetaxreport/{pkiOfficetaxreportID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOfficetaxreportID != nil) {
        pathParams[@"pkiOfficetaxreportID"] = pkiOfficetaxreportID;
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
    bodyParam = officetaxreportImportIntoEDMV1Request;

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
                              responseType: @"OfficetaxreportImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OfficetaxreportImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
