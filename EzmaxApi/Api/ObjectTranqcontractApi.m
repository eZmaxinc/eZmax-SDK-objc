#import "ObjectTranqcontractApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "TranqcontractGetCommunicationCountV1Response.h"
#import "TranqcontractGetCommunicationListV1Response.h"
#import "TranqcontractGetCommunicationrecipientsV1Response.h"
#import "TranqcontractGetCommunicationsendersV1Response.h"


@interface ObjectTranqcontractApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectTranqcontractApi

NSString* kObjectTranqcontractApiErrorDomain = @"ObjectTranqcontractApiErrorDomain";
NSInteger kObjectTranqcontractApiMissingParamErrorCode = 234513;

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
///  @param pkiTranqcontractID  
///
///  @returns TranqcontractGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) tranqcontractGetCommunicationCountV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
    completionHandler: (void (^)(TranqcontractGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiTranqcontractID' is set
    if (pkiTranqcontractID == nil) {
        NSParameterAssert(pkiTranqcontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiTranqcontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectTranqcontractApiErrorDomain code:kObjectTranqcontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiTranqcontractID != nil) {
        pathParams[@"pkiTranqcontractID"] = pkiTranqcontractID;
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
                              responseType: @"TranqcontractGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((TranqcontractGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiTranqcontractID  
///
///  @returns TranqcontractGetCommunicationListV1Response*
///
-(NSURLSessionTask*) tranqcontractGetCommunicationListV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
    completionHandler: (void (^)(TranqcontractGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiTranqcontractID' is set
    if (pkiTranqcontractID == nil) {
        NSParameterAssert(pkiTranqcontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiTranqcontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectTranqcontractApiErrorDomain code:kObjectTranqcontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiTranqcontractID != nil) {
        pathParams[@"pkiTranqcontractID"] = pkiTranqcontractID;
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
                              responseType: @"TranqcontractGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((TranqcontractGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Tranqcontract's Communicationrecipient
/// 
///  @param pkiTranqcontractID  
///
///  @returns TranqcontractGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) tranqcontractGetCommunicationrecipientsV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
    completionHandler: (void (^)(TranqcontractGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiTranqcontractID' is set
    if (pkiTranqcontractID == nil) {
        NSParameterAssert(pkiTranqcontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiTranqcontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectTranqcontractApiErrorDomain code:kObjectTranqcontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiTranqcontractID != nil) {
        pathParams[@"pkiTranqcontractID"] = pkiTranqcontractID;
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
                              responseType: @"TranqcontractGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((TranqcontractGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Tranqcontract's Communicationsender
/// 
///  @param pkiTranqcontractID  
///
///  @returns TranqcontractGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) tranqcontractGetCommunicationsendersV1WithPkiTranqcontractID: (NSNumber*) pkiTranqcontractID
    completionHandler: (void (^)(TranqcontractGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiTranqcontractID' is set
    if (pkiTranqcontractID == nil) {
        NSParameterAssert(pkiTranqcontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiTranqcontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectTranqcontractApiErrorDomain code:kObjectTranqcontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiTranqcontractID != nil) {
        pathParams[@"pkiTranqcontractID"] = pkiTranqcontractID;
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
                              responseType: @"TranqcontractGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((TranqcontractGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}



@end
