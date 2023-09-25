#import "ObjectUsergroupdelegationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "UsergroupdelegationCreateObjectV1Request.h"
#import "UsergroupdelegationCreateObjectV1Response.h"
#import "UsergroupdelegationDeleteObjectV1Response.h"
#import "UsergroupdelegationEditObjectV1Request.h"
#import "UsergroupdelegationEditObjectV1Response.h"
#import "UsergroupdelegationGetObjectV2Response.h"


@interface ObjectUsergroupdelegationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectUsergroupdelegationApi

NSString* kObjectUsergroupdelegationApiErrorDomain = @"ObjectUsergroupdelegationApiErrorDomain";
NSInteger kObjectUsergroupdelegationApiMissingParamErrorCode = 234513;

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
/// Create a new Usergroupdelegation
/// The endpoint allows to create one or many elements at once.
///  @param usergroupdelegationCreateObjectV1Request  
///
///  @returns UsergroupdelegationCreateObjectV1Response*
///
-(NSURLSessionTask*) usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request: (UsergroupdelegationCreateObjectV1Request*) usergroupdelegationCreateObjectV1Request
    completionHandler: (void (^)(UsergroupdelegationCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'usergroupdelegationCreateObjectV1Request' is set
    if (usergroupdelegationCreateObjectV1Request == nil) {
        NSParameterAssert(usergroupdelegationCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupdelegationCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupdelegationApiErrorDomain code:kObjectUsergroupdelegationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupdelegation"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

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
    bodyParam = usergroupdelegationCreateObjectV1Request;

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
                              responseType: @"UsergroupdelegationCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupdelegationCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Usergroupdelegation
/// 
///  @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation 
///
///  @returns UsergroupdelegationDeleteObjectV1Response*
///
-(NSURLSessionTask*) usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    completionHandler: (void (^)(UsergroupdelegationDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupdelegationID' is set
    if (pkiUsergroupdelegationID == nil) {
        NSParameterAssert(pkiUsergroupdelegationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupdelegationID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupdelegationApiErrorDomain code:kObjectUsergroupdelegationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupdelegation/{pkiUsergroupdelegationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupdelegationID != nil) {
        pathParams[@"pkiUsergroupdelegationID"] = pkiUsergroupdelegationID;
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
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UsergroupdelegationDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupdelegationDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Usergroupdelegation
/// 
///  @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation 
///
///  @param usergroupdelegationEditObjectV1Request  
///
///  @returns UsergroupdelegationEditObjectV1Response*
///
-(NSURLSessionTask*) usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    usergroupdelegationEditObjectV1Request: (UsergroupdelegationEditObjectV1Request*) usergroupdelegationEditObjectV1Request
    completionHandler: (void (^)(UsergroupdelegationEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupdelegationID' is set
    if (pkiUsergroupdelegationID == nil) {
        NSParameterAssert(pkiUsergroupdelegationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupdelegationID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupdelegationApiErrorDomain code:kObjectUsergroupdelegationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupdelegationEditObjectV1Request' is set
    if (usergroupdelegationEditObjectV1Request == nil) {
        NSParameterAssert(usergroupdelegationEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupdelegationEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupdelegationApiErrorDomain code:kObjectUsergroupdelegationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupdelegation/{pkiUsergroupdelegationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupdelegationID != nil) {
        pathParams[@"pkiUsergroupdelegationID"] = pkiUsergroupdelegationID;
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
    bodyParam = usergroupdelegationEditObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UsergroupdelegationEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupdelegationEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroupdelegation
/// 
///  @param pkiUsergroupdelegationID The unique ID of the Usergroupdelegation 
///
///  @returns UsergroupdelegationGetObjectV2Response*
///
-(NSURLSessionTask*) usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    completionHandler: (void (^)(UsergroupdelegationGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupdelegationID' is set
    if (pkiUsergroupdelegationID == nil) {
        NSParameterAssert(pkiUsergroupdelegationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupdelegationID"] };
            NSError* error = [NSError errorWithDomain:kObjectUsergroupdelegationApiErrorDomain code:kObjectUsergroupdelegationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/usergroupdelegation/{pkiUsergroupdelegationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupdelegationID != nil) {
        pathParams[@"pkiUsergroupdelegationID"] = pkiUsergroupdelegationID;
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
                              responseType: @"UsergroupdelegationGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UsergroupdelegationGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
