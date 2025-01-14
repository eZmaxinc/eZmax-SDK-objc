#import "ObjectInscriptiontempApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "InscriptiontempGetCommunicationCountV1Response.h"
#import "InscriptiontempGetCommunicationListV1Response.h"
#import "InscriptiontempGetCommunicationrecipientsV1Response.h"
#import "InscriptiontempGetCommunicationsendersV1Response.h"


@interface ObjectInscriptiontempApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectInscriptiontempApi

NSString* kObjectInscriptiontempApiErrorDomain = @"ObjectInscriptiontempApiErrorDomain";
NSInteger kObjectInscriptiontempApiMissingParamErrorCode = 234513;

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
///  @param pkiInscriptiontempID  
///
///  @returns InscriptiontempGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) inscriptiontempGetCommunicationCountV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
    completionHandler: (void (^)(InscriptiontempGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptiontempID' is set
    if (pkiInscriptiontempID == nil) {
        NSParameterAssert(pkiInscriptiontempID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptiontempID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptiontempApiErrorDomain code:kObjectInscriptiontempApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptiontempID != nil) {
        pathParams[@"pkiInscriptiontempID"] = pkiInscriptiontempID;
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
                              responseType: @"InscriptiontempGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptiontempGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiInscriptiontempID  
///
///  @returns InscriptiontempGetCommunicationListV1Response*
///
-(NSURLSessionTask*) inscriptiontempGetCommunicationListV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
    completionHandler: (void (^)(InscriptiontempGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptiontempID' is set
    if (pkiInscriptiontempID == nil) {
        NSParameterAssert(pkiInscriptiontempID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptiontempID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptiontempApiErrorDomain code:kObjectInscriptiontempApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptiontempID != nil) {
        pathParams[@"pkiInscriptiontempID"] = pkiInscriptiontempID;
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
                              responseType: @"InscriptiontempGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptiontempGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscriptiontemp's Communicationrecipient
/// 
///  @param pkiInscriptiontempID  
///
///  @returns InscriptiontempGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) inscriptiontempGetCommunicationrecipientsV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
    completionHandler: (void (^)(InscriptiontempGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptiontempID' is set
    if (pkiInscriptiontempID == nil) {
        NSParameterAssert(pkiInscriptiontempID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptiontempID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptiontempApiErrorDomain code:kObjectInscriptiontempApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptiontempID != nil) {
        pathParams[@"pkiInscriptiontempID"] = pkiInscriptiontempID;
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
                              responseType: @"InscriptiontempGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptiontempGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Inscriptiontemp's Communicationsender
/// 
///  @param pkiInscriptiontempID  
///
///  @returns InscriptiontempGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) inscriptiontempGetCommunicationsendersV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
    completionHandler: (void (^)(InscriptiontempGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiInscriptiontempID' is set
    if (pkiInscriptiontempID == nil) {
        NSParameterAssert(pkiInscriptiontempID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiInscriptiontempID"] };
            NSError* error = [NSError errorWithDomain:kObjectInscriptiontempApiErrorDomain code:kObjectInscriptiontempApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiInscriptiontempID != nil) {
        pathParams[@"pkiInscriptiontempID"] = pkiInscriptiontempID;
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
                              responseType: @"InscriptiontempGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((InscriptiontempGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}



@end
