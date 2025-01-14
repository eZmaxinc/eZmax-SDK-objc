#import "ObjectInscriptionApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "InscriptionGetAttachmentsV1Response.h"
#import "InscriptionGetCommunicationCountV1Response.h"
#import "InscriptionGetCommunicationListV1Response.h"
#import "InscriptionGetCommunicationrecipientsV1Response.h"
#import "InscriptionGetCommunicationsendersV1Response.h"


@interface ObjectInscriptionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectInscriptionApi

NSString* kObjectInscriptionApiErrorDomain = @"ObjectInscriptionApiErrorDomain";
NSInteger kObjectInscriptionApiMissingParamErrorCode = 234513;

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
/// Retrieve Inscription's Attachments
/// 
///  @param pkiInscriptionID  
///
///  @returns InscriptionGetAttachmentsV1Response*
///
-(NSURLSessionTask*) inscriptionGetAttachmentsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionID' is set
    if (pkiInscriptionID == nil) {
        NSParameterAssert(pkiInscriptionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionApiErrorDomain code:kObjectInscriptionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscription/{pkiInscriptionID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionID != nil) {
        pathParams[@"pkiInscriptionID"] = pkiInscriptionID;
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
                              responseType: @"InscriptionGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication count
/// 
///  @param pkiInscriptionID  
///
///  @returns InscriptionGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) inscriptionGetCommunicationCountV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionID' is set
    if (pkiInscriptionID == nil) {
        NSParameterAssert(pkiInscriptionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionApiErrorDomain code:kObjectInscriptionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscription/{pkiInscriptionID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionID != nil) {
        pathParams[@"pkiInscriptionID"] = pkiInscriptionID;
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
                              responseType: @"InscriptionGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiInscriptionID  
///
///  @returns InscriptionGetCommunicationListV1Response*
///
-(NSURLSessionTask*) inscriptionGetCommunicationListV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionID' is set
    if (pkiInscriptionID == nil) {
        NSParameterAssert(pkiInscriptionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionApiErrorDomain code:kObjectInscriptionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscription/{pkiInscriptionID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionID != nil) {
        pathParams[@"pkiInscriptionID"] = pkiInscriptionID;
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
                              responseType: @"InscriptionGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscription's Communicationrecipient
/// 
///  @param pkiInscriptionID  
///
///  @returns InscriptionGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) inscriptionGetCommunicationrecipientsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionID' is set
    if (pkiInscriptionID == nil) {
        NSParameterAssert(pkiInscriptionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionApiErrorDomain code:kObjectInscriptionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscription/{pkiInscriptionID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionID != nil) {
        pathParams[@"pkiInscriptionID"] = pkiInscriptionID;
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
                              responseType: @"InscriptionGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscription's Communicationsender
/// 
///  @param pkiInscriptionID  
///
///  @returns InscriptionGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) inscriptionGetCommunicationsendersV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
    completionHandler: (void (^)(InscriptionGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptionID' is set
    if (pkiInscriptionID == nil) {
        NSParameterAssert(pkiInscriptionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptionID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptionApiErrorDomain code:kObjectInscriptionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscription/{pkiInscriptionID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptionID != nil) {
        pathParams[@"pkiInscriptionID"] = pkiInscriptionID;
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
                              responseType: @"InscriptionGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptionGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}



@end
