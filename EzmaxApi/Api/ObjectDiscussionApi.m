#import "ObjectDiscussionApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "DiscussionCreateObjectV1Request.h"
#import "DiscussionCreateObjectV1Response.h"
#import "DiscussionDeleteObjectV1Response.h"
#import "DiscussionGetObjectV2Response.h"
#import "DiscussionPatchObjectV1Request.h"
#import "DiscussionPatchObjectV1Response.h"
#import "DiscussionUpdateDiscussionreadstatusV1Request.h"
#import "DiscussionUpdateDiscussionreadstatusV1Response.h"


@interface ObjectDiscussionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectDiscussionApi

NSString* kObjectDiscussionApiErrorDomain = @"ObjectDiscussionApiErrorDomain";
NSInteger kObjectDiscussionApiMissingParamErrorCode = 234513;

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
/// Create a new Discussion
/// The endpoint allows to create one or many elements at once.
///  @param discussionCreateObjectV1Request  
///
///  @returns DiscussionCreateObjectV1Response*
///
-(NSURLSessionTask*) discussionCreateObjectV1WithDiscussionCreateObjectV1Request: (DiscussionCreateObjectV1Request*) discussionCreateObjectV1Request
    completionHandler: (void (^)(DiscussionCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'discussionCreateObjectV1Request' is set
    if (discussionCreateObjectV1Request == nil) {
        NSParameterAssert(discussionCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"discussionCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussion"];

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
    bodyParam = discussionCreateObjectV1Request;

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
                              responseType: @"DiscussionCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Discussion
/// 
///  @param pkiDiscussionID The unique ID of the Discussion 
///
///  @returns DiscussionDeleteObjectV1Response*
///
-(NSURLSessionTask*) discussionDeleteObjectV1WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
    completionHandler: (void (^)(DiscussionDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionID' is set
    if (pkiDiscussionID == nil) {
        NSParameterAssert(pkiDiscussionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussion/{pkiDiscussionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionID != nil) {
        pathParams[@"pkiDiscussionID"] = pkiDiscussionID;
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
                              responseType: @"DiscussionDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Discussion
/// 
///  @param pkiDiscussionID The unique ID of the Discussion 
///
///  @returns DiscussionGetObjectV2Response*
///
-(NSURLSessionTask*) discussionGetObjectV2WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
    completionHandler: (void (^)(DiscussionGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionID' is set
    if (pkiDiscussionID == nil) {
        NSParameterAssert(pkiDiscussionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/discussion/{pkiDiscussionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionID != nil) {
        pathParams[@"pkiDiscussionID"] = pkiDiscussionID;
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
                              responseType: @"DiscussionGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Patch an existing Discussion
/// 
///  @param pkiDiscussionID The unique ID of the Discussion 
///
///  @param discussionPatchObjectV1Request  
///
///  @returns DiscussionPatchObjectV1Response*
///
-(NSURLSessionTask*) discussionPatchObjectV1WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
    discussionPatchObjectV1Request: (DiscussionPatchObjectV1Request*) discussionPatchObjectV1Request
    completionHandler: (void (^)(DiscussionPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionID' is set
    if (pkiDiscussionID == nil) {
        NSParameterAssert(pkiDiscussionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'discussionPatchObjectV1Request' is set
    if (discussionPatchObjectV1Request == nil) {
        NSParameterAssert(discussionPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"discussionPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussion/{pkiDiscussionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionID != nil) {
        pathParams[@"pkiDiscussionID"] = pkiDiscussionID;
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
    bodyParam = discussionPatchObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PATCH"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"DiscussionPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionPatchObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Update the read status of the discussion
/// 
///  @param pkiDiscussionID  
///
///  @param discussionUpdateDiscussionreadstatusV1Request  
///
///  @returns DiscussionUpdateDiscussionreadstatusV1Response*
///
-(NSURLSessionTask*) discussionUpdateDiscussionreadstatusV1WithPkiDiscussionID: (NSNumber*) pkiDiscussionID
    discussionUpdateDiscussionreadstatusV1Request: (DiscussionUpdateDiscussionreadstatusV1Request*) discussionUpdateDiscussionreadstatusV1Request
    completionHandler: (void (^)(DiscussionUpdateDiscussionreadstatusV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionID' is set
    if (pkiDiscussionID == nil) {
        NSParameterAssert(pkiDiscussionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'discussionUpdateDiscussionreadstatusV1Request' is set
    if (discussionUpdateDiscussionreadstatusV1Request == nil) {
        NSParameterAssert(discussionUpdateDiscussionreadstatusV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"discussionUpdateDiscussionreadstatusV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionApiErrorDomain code:kObjectDiscussionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionID != nil) {
        pathParams[@"pkiDiscussionID"] = pkiDiscussionID;
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
    bodyParam = discussionUpdateDiscussionreadstatusV1Request;

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
                              responseType: @"DiscussionUpdateDiscussionreadstatusV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionUpdateDiscussionreadstatusV1Response*)data, error);
                                }
                            }];
}



@end
