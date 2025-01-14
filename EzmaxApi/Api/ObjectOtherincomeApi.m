#import "ObjectOtherincomeApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "OtherincomeGetCommunicationCountV1Response.h"
#import "OtherincomeGetCommunicationListV1Response.h"
#import "OtherincomeGetCommunicationrecipientsV1Response.h"
#import "OtherincomeGetCommunicationsendersV1Response.h"


@interface ObjectOtherincomeApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectOtherincomeApi

NSString* kObjectOtherincomeApiErrorDomain = @"ObjectOtherincomeApiErrorDomain";
NSInteger kObjectOtherincomeApiMissingParamErrorCode = 234513;

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
///  @param pkiOtherincomeID  
///
///  @returns OtherincomeGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) otherincomeGetCommunicationCountV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    completionHandler: (void (^)(OtherincomeGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiOtherincomeID' is set
    if (pkiOtherincomeID == nil) {
        NSParameterAssert(pkiOtherincomeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOtherincomeID"] };
            NSError* error = [NSError errorWithDomain:kObjectOtherincomeApiErrorDomain code:kObjectOtherincomeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOtherincomeID != nil) {
        pathParams[@"pkiOtherincomeID"] = pkiOtherincomeID;
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
                              responseType: @"OtherincomeGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OtherincomeGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiOtherincomeID  
///
///  @returns OtherincomeGetCommunicationListV1Response*
///
-(NSURLSessionTask*) otherincomeGetCommunicationListV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    completionHandler: (void (^)(OtherincomeGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiOtherincomeID' is set
    if (pkiOtherincomeID == nil) {
        NSParameterAssert(pkiOtherincomeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOtherincomeID"] };
            NSError* error = [NSError errorWithDomain:kObjectOtherincomeApiErrorDomain code:kObjectOtherincomeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/otherincome/{pkiOtherincomeID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOtherincomeID != nil) {
        pathParams[@"pkiOtherincomeID"] = pkiOtherincomeID;
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
                              responseType: @"OtherincomeGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OtherincomeGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Otherincome's Communicationrecipient
/// 
///  @param pkiOtherincomeID  
///
///  @returns OtherincomeGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) otherincomeGetCommunicationrecipientsV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    completionHandler: (void (^)(OtherincomeGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiOtherincomeID' is set
    if (pkiOtherincomeID == nil) {
        NSParameterAssert(pkiOtherincomeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOtherincomeID"] };
            NSError* error = [NSError errorWithDomain:kObjectOtherincomeApiErrorDomain code:kObjectOtherincomeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOtherincomeID != nil) {
        pathParams[@"pkiOtherincomeID"] = pkiOtherincomeID;
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
                              responseType: @"OtherincomeGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OtherincomeGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Otherincome's Communicationsender
/// 
///  @param pkiOtherincomeID  
///
///  @returns OtherincomeGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) otherincomeGetCommunicationsendersV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    completionHandler: (void (^)(OtherincomeGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiOtherincomeID' is set
    if (pkiOtherincomeID == nil) {
        NSParameterAssert(pkiOtherincomeID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiOtherincomeID"] };
            NSError* error = [NSError errorWithDomain:kObjectOtherincomeApiErrorDomain code:kObjectOtherincomeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiOtherincomeID != nil) {
        pathParams[@"pkiOtherincomeID"] = pkiOtherincomeID;
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
                              responseType: @"OtherincomeGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OtherincomeGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}



@end
