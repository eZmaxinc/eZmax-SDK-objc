#import "ObjectBuyercontractApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "BuyercontractGetCommunicationCountV1Response.h"
#import "BuyercontractGetCommunicationListV1Response.h"
#import "BuyercontractGetCommunicationrecipientsV1Response.h"
#import "BuyercontractGetCommunicationsendersV1Response.h"
#import "CommonResponseError.h"


@interface ObjectBuyercontractApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectBuyercontractApi

NSString* kObjectBuyercontractApiErrorDomain = @"ObjectBuyercontractApiErrorDomain";
NSInteger kObjectBuyercontractApiMissingParamErrorCode = 234513;

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
///  @param pkiBuyercontractID  
///
///  @returns BuyercontractGetCommunicationCountV1Response*
///
-(NSURLSessionTask*) buyercontractGetCommunicationCountV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBuyercontractID' is set
    if (pkiBuyercontractID == nil) {
        NSParameterAssert(pkiBuyercontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBuyercontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectBuyercontractApiErrorDomain code:kObjectBuyercontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBuyercontractID != nil) {
        pathParams[@"pkiBuyercontractID"] = pkiBuyercontractID;
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
                              responseType: @"BuyercontractGetCommunicationCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BuyercontractGetCommunicationCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Communication list
/// 
///  @param pkiBuyercontractID  
///
///  @returns BuyercontractGetCommunicationListV1Response*
///
-(NSURLSessionTask*) buyercontractGetCommunicationListV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBuyercontractID' is set
    if (pkiBuyercontractID == nil) {
        NSParameterAssert(pkiBuyercontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBuyercontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectBuyercontractApiErrorDomain code:kObjectBuyercontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBuyercontractID != nil) {
        pathParams[@"pkiBuyercontractID"] = pkiBuyercontractID;
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
                              responseType: @"BuyercontractGetCommunicationListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BuyercontractGetCommunicationListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Buyercontract's Communicationrecipient
/// 
///  @param pkiBuyercontractID  
///
///  @returns BuyercontractGetCommunicationrecipientsV1Response*
///
-(NSURLSessionTask*) buyercontractGetCommunicationrecipientsV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationrecipientsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBuyercontractID' is set
    if (pkiBuyercontractID == nil) {
        NSParameterAssert(pkiBuyercontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBuyercontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectBuyercontractApiErrorDomain code:kObjectBuyercontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBuyercontractID != nil) {
        pathParams[@"pkiBuyercontractID"] = pkiBuyercontractID;
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
                              responseType: @"BuyercontractGetCommunicationrecipientsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BuyercontractGetCommunicationrecipientsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Buyercontract's Communicationsender
/// 
///  @param pkiBuyercontractID  
///
///  @returns BuyercontractGetCommunicationsendersV1Response*
///
-(NSURLSessionTask*) buyercontractGetCommunicationsendersV1WithPkiBuyercontractID: (NSNumber*) pkiBuyercontractID
    completionHandler: (void (^)(BuyercontractGetCommunicationsendersV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiBuyercontractID' is set
    if (pkiBuyercontractID == nil) {
        NSParameterAssert(pkiBuyercontractID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiBuyercontractID"] };
            NSError* error = [NSError errorWithDomain:kObjectBuyercontractApiErrorDomain code:kObjectBuyercontractApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiBuyercontractID != nil) {
        pathParams[@"pkiBuyercontractID"] = pkiBuyercontractID;
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
                              responseType: @"BuyercontractGetCommunicationsendersV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((BuyercontractGetCommunicationsendersV1Response*)data, error);
                                }
                            }];
}



@end
