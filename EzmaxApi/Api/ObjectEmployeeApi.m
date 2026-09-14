#import "ObjectEmployeeApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EmployeeBatchDownloadV1Request.h"
#import "EmployeeGetAttachmentsV1Response.h"
#import "EmployeeGetCommunicationCountV1Response.h"
#import "EmployeeGetCommunicationListV1Response.h"
#import "EmployeeGetCommunicationrecipientsV1Response.h"
#import "EmployeeGetCommunicationsendersV1Response.h"
#import "EmployeeGetListV1Response.h"
#import "EmployeeImportIntoEDMV1Request.h"
#import "EmployeeImportIntoEDMV1Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectEmployeeApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEmployeeApi

NSString* kObjectEmployeeApiErrorDomain = @"ObjectEmployeeApiErrorDomain";
NSInteger kObjectEmployeeApiMissingParamErrorCode = 234513;

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
/// Download multiples attachments from a Employee
/// 
///  @param pkiEmployeeID  
///
///  @param employeeBatchDownloadV1Request  
///
///  @returns NSURL*
///
-(NSURLSessionTask*) employeeBatchDownloadV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    employeeBatchDownloadV1Request: (EmployeeBatchDownloadV1Request*) employeeBatchDownloadV1Request
    completionHandler: (void (^)(NSURL* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'employeeBatchDownloadV1Request' is set
    if (employeeBatchDownloadV1Request == nil) {
        NSParameterAssert(employeeBatchDownloadV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"employeeBatchDownloadV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/batchDownload"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
    bodyParam = employeeBatchDownloadV1Request;

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
/// Retrieve Employee's attachments
/// 
///  @param pkiEmployeeID  
///
///  @returns EmployeeGetAttachmentsV1Response*
///
-(NSURLSessionTask*) employeeGetAttachmentsV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    completionHandler: (void (^)(EmployeeGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
                              responseType: @"EmployeeGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication count
/// 
///  @param pkiEmployeeID  
///
///  @returns EmployeeGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) employeeGetCommunicationCountV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    completionHandler: (void (^)(EmployeeGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
                              responseType: @"EmployeeGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiEmployeeID  
///
///  @returns EmployeeGetCommunicationListV1Response*
///
-(NSURLSessionTask*) employeeGetCommunicationListV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    completionHandler: (void (^)(EmployeeGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
                              responseType: @"EmployeeGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication recipients
/// 
///  @param pkiEmployeeID  
///
///  @returns EmployeeGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) employeeGetCommunicationrecipientsV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    completionHandler: (void (^)(EmployeeGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
                              responseType: @"EmployeeGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication senders
/// 
///  @param pkiEmployeeID  
///
///  @returns EmployeeGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) employeeGetCommunicationsendersV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    completionHandler: (void (^)(EmployeeGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
                              responseType: @"EmployeeGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Employee list
/// 
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
///  @returns EmployeeGetListV1Response*
///
-(NSURLSessionTask*) employeeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(EmployeeGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/getList"];

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
                              responseType: @"EmployeeGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Employee
/// 
///  @param pkiEmployeeID  
///
///  @param employeeImportIntoEDMV1Request  
///
///  @returns EmployeeImportIntoEDMV1Response*
///
-(NSURLSessionTask*) employeeImportIntoEDMV1WithPkiEmployeeID: (NSNumber*) pkiEmployeeID
    employeeImportIntoEDMV1Request: (EmployeeImportIntoEDMV1Request*) employeeImportIntoEDMV1Request
    completionHandler: (void (^)(EmployeeImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEmployeeID' is set
    if (pkiEmployeeID == nil) {
        NSParameterAssert(pkiEmployeeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEmployeeID"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'employeeImportIntoEDMV1Request' is set
    if (employeeImportIntoEDMV1Request == nil) {
        NSParameterAssert(employeeImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"employeeImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEmployeeApiErrorDomain code:kObjectEmployeeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/employee/{pkiEmployeeID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEmployeeID != nil) {
        pathParams[@"pkiEmployeeID"] = pkiEmployeeID;
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
    bodyParam = employeeImportIntoEDMV1Request;

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
                              responseType: @"EmployeeImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EmployeeImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
