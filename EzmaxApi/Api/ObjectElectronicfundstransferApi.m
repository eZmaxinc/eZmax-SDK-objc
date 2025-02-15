#import "ObjectElectronicfundstransferApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "ElectronicfundstransferGetCommunicationCountV1Response.h"
#import "ElectronicfundstransferGetCommunicationListV1Response.h"
#import "ElectronicfundstransferGetCommunicationrecipientsV1Response.h"
#import "ElectronicfundstransferGetCommunicationsendersV1Response.h"


@interface ObjectElectronicfundstransferApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectElectronicfundstransferApi

NSString* kObjectElectronicfundstransferApiErrorDomain = @"ObjectElectronicfundstransferApiErrorDomain";
NSInteger kObjectElectronicfundstransferApiMissingParamErrorCode = 234513;

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
///  @param pkiElectronicfundstransferID  
///
///  @returns ElectronicfundstransferGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) electronicfundstransferGetCommunicationCountV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
    completionHandler: (void (^)(ElectronicfundstransferGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiElectronicfundstransferID' is set
    if (pkiElectronicfundstransferID == nil) {
        NSParameterAssert(pkiElectronicfundstransferID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiElectronicfundstransferID"] };
            NSError* error = [NSError errorWithDomain:kObjectElectronicfundstransferApiErrorDomain code:kObjectElectronicfundstransferApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiElectronicfundstransferID != nil) {
        pathParams[@"pkiElectronicfundstransferID"] = pkiElectronicfundstransferID;
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
                              responseType: @"ElectronicfundstransferGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ElectronicfundstransferGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiElectronicfundstransferID  
///
///  @returns ElectronicfundstransferGetCommunicationListV1Response*
///
-(NSURLSessionTask*) electronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
    completionHandler: (void (^)(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiElectronicfundstransferID' is set
    if (pkiElectronicfundstransferID == nil) {
        NSParameterAssert(pkiElectronicfundstransferID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiElectronicfundstransferID"] };
            NSError* error = [NSError errorWithDomain:kObjectElectronicfundstransferApiErrorDomain code:kObjectElectronicfundstransferApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiElectronicfundstransferID != nil) {
        pathParams[@"pkiElectronicfundstransferID"] = pkiElectronicfundstransferID;
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
                              responseType: @"ElectronicfundstransferGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ElectronicfundstransferGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Electronicfundstransfer's Communicationrecipient
/// 
///  @param pkiElectronicfundstransferID  
///
///  @returns ElectronicfundstransferGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) electronicfundstransferGetCommunicationrecipientsV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
    completionHandler: (void (^)(ElectronicfundstransferGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiElectronicfundstransferID' is set
    if (pkiElectronicfundstransferID == nil) {
        NSParameterAssert(pkiElectronicfundstransferID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiElectronicfundstransferID"] };
            NSError* error = [NSError errorWithDomain:kObjectElectronicfundstransferApiErrorDomain code:kObjectElectronicfundstransferApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiElectronicfundstransferID != nil) {
        pathParams[@"pkiElectronicfundstransferID"] = pkiElectronicfundstransferID;
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
                              responseType: @"ElectronicfundstransferGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ElectronicfundstransferGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Electronicfundstransfer's Communicationsender
/// 
///  @param pkiElectronicfundstransferID  
///
///  @returns ElectronicfundstransferGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) electronicfundstransferGetCommunicationsendersV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
    completionHandler: (void (^)(ElectronicfundstransferGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiElectronicfundstransferID' is set
    if (pkiElectronicfundstransferID == nil) {
        NSParameterAssert(pkiElectronicfundstransferID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiElectronicfundstransferID"] };
            NSError* error = [NSError errorWithDomain:kObjectElectronicfundstransferApiErrorDomain code:kObjectElectronicfundstransferApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiElectronicfundstransferID != nil) {
        pathParams[@"pkiElectronicfundstransferID"] = pkiElectronicfundstransferID;
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
                              responseType: @"ElectronicfundstransferGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ElectronicfundstransferGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}



@end
