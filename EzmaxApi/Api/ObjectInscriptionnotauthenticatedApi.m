#import "ObjectInscriptionnotauthenticatedApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "InscriptionnotauthenticatedGetCommunicationCountV1Response.h"
#import "InscriptionnotauthenticatedGetCommunicationListV1Response.h"
#import "InscriptionnotauthenticatedGetCommunicationrecipientsV1Response.h"
#import "InscriptionnotauthenticatedGetCommunicationsendersV1Response.h"
#import "InscriptionnotauthenticatedGetListV1Response.h"
#import "InscriptionnotauthenticatedImportIntoEDMV1Request.h"
#import "InscriptionnotauthenticatedImportIntoEDMV1Response.h"


@interface ObjectInscriptionnotauthenticatedApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectInscriptionnotauthenticatedApi

NSString* kObjectInscriptionnotauthenticatedApiErrorDomain = @"ObjectInscriptionnotauthenticatedApiErrorDomain";
NSInteger kObjectInscriptionnotauthenticatedApiMissingParamErrorCode = 234513;

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
/// Retrieve Communication count
/// 
///  @param pkiInscriptionnotauthenticatedID  
///
///  @returns InscriptionnotauthenticatedGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationCountV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
    completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionnotauthenticatedID' is set
    if (pkiInscriptionnotauthenticatedID == nil) {
        NSParameterAssert(pkiInscriptionnotauthenticatedID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionnotauthenticatedID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionnotauthenticatedApiErrorDomain code:kObjectInscriptionnotauthenticatedApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionnotauthenticatedID != nil) {
        pathParams[@"pkiInscriptionnotauthenticatedID"] = pkiInscriptionnotauthenticatedID;
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
                              responseType: @"InscriptionnotauthenticatedGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionnotauthenticatedGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiInscriptionnotauthenticatedID  
///
///  @returns InscriptionnotauthenticatedGetCommunicationListV1Response*
///
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationListV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
    completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionnotauthenticatedID' is set
    if (pkiInscriptionnotauthenticatedID == nil) {
        NSParameterAssert(pkiInscriptionnotauthenticatedID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionnotauthenticatedID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionnotauthenticatedApiErrorDomain code:kObjectInscriptionnotauthenticatedApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionnotauthenticatedID != nil) {
        pathParams[@"pkiInscriptionnotauthenticatedID"] = pkiInscriptionnotauthenticatedID;
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
                              responseType: @"InscriptionnotauthenticatedGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionnotauthenticatedGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscriptionnotauthenticated's Communicationrecipient
/// 
///  @param pkiInscriptionnotauthenticatedID  
///
///  @returns InscriptionnotauthenticatedGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationrecipientsV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
    completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionnotauthenticatedID' is set
    if (pkiInscriptionnotauthenticatedID == nil) {
        NSParameterAssert(pkiInscriptionnotauthenticatedID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionnotauthenticatedID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionnotauthenticatedApiErrorDomain code:kObjectInscriptionnotauthenticatedApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionnotauthenticatedID != nil) {
        pathParams[@"pkiInscriptionnotauthenticatedID"] = pkiInscriptionnotauthenticatedID;
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
                              responseType: @"InscriptionnotauthenticatedGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionnotauthenticatedGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscriptionnotauthenticated's Communicationsender
/// 
///  @param pkiInscriptionnotauthenticatedID  
///
///  @returns InscriptionnotauthenticatedGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationsendersV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
    completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionnotauthenticatedID' is set
    if (pkiInscriptionnotauthenticatedID == nil) {
        NSParameterAssert(pkiInscriptionnotauthenticatedID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionnotauthenticatedID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionnotauthenticatedApiErrorDomain code:kObjectInscriptionnotauthenticatedApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionnotauthenticatedID != nil) {
        pathParams[@"pkiInscriptionnotauthenticatedID"] = pkiInscriptionnotauthenticatedID;
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
                              responseType: @"InscriptionnotauthenticatedGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionnotauthenticatedGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscriptionnotauthenticated list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |
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
///  @returns InscriptionnotauthenticatedGetListV1Response*
///
-(NSURLSessionTask*) inscriptionnotauthenticatedGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(InscriptionnotauthenticatedGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptionnotauthenticated/getList"];

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
                              responseType: @"InscriptionnotauthenticatedGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionnotauthenticatedGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Import attachments into the Inscriptionnotauthenticated
/// 
///  @param pkiInscriptionnotauthenticatedID  
///
///  @param inscriptionnotauthenticatedImportIntoEDMV1Request  
///
///  @returns InscriptionnotauthenticatedImportIntoEDMV1Response*
///
-(NSURLSessionTask*) inscriptionnotauthenticatedImportIntoEDMV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
    inscriptionnotauthenticatedImportIntoEDMV1Request: (InscriptionnotauthenticatedImportIntoEDMV1Request*) inscriptionnotauthenticatedImportIntoEDMV1Request
    completionHandler: (void (^)(InscriptionnotauthenticatedImportIntoEDMV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionnotauthenticatedID' is set
    if (pkiInscriptionnotauthenticatedID == nil) {
        NSParameterAssert(pkiInscriptionnotauthenticatedID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionnotauthenticatedID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionnotauthenticatedApiErrorDomain code:kObjectInscriptionnotauthenticatedApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'inscriptionnotauthenticatedImportIntoEDMV1Request' is set
    if (inscriptionnotauthenticatedImportIntoEDMV1Request == nil) {
        NSParameterAssert(inscriptionnotauthenticatedImportIntoEDMV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"inscriptionnotauthenticatedImportIntoEDMV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionnotauthenticatedApiErrorDomain code:kObjectInscriptionnotauthenticatedApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/importIntoEDM"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionnotauthenticatedID != nil) {
        pathParams[@"pkiInscriptionnotauthenticatedID"] = pkiInscriptionnotauthenticatedID;
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
    bodyParam = inscriptionnotauthenticatedImportIntoEDMV1Request;

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
                              responseType: @"InscriptionnotauthenticatedImportIntoEDMV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionnotauthenticatedImportIntoEDMV1Response*)data, error);
                                }
                            }];
}



@end
