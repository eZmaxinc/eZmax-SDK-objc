#import "ObjectDiscussionmessageApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "DiscussionmessageCreateObjectV1Request.h"
#import "DiscussionmessageCreateObjectV1Response.h"
#import "DiscussionmessagePatchObjectV1Request.h"


@interface ObjectDiscussionmessageApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectDiscussionmessageApi

NSString* kObjectDiscussionmessageApiErrorDomain = @"ObjectDiscussionmessageApiErrorDomain";
NSInteger kObjectDiscussionmessageApiMissingParamErrorCode = 234513;

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
/// Create a new Discussionmessage
/// The endpoint allows to create one or many elements at once.
///  @param discussionmessageCreateObjectV1Request  
///
///  @returns DiscussionmessageCreateObjectV1Response*
///
-(NSURLSessionTask*) discussionmessageCreateObjectV1WithDiscussionmessageCreateObjectV1Request: (DiscussionmessageCreateObjectV1Request*) discussionmessageCreateObjectV1Request
    completionHandler: (void (^)(DiscussionmessageCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'discussionmessageCreateObjectV1Request' is set
    if (discussionmessageCreateObjectV1Request == nil) {
        NSParameterAssert(discussionmessageCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"discussionmessageCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionmessageApiErrorDomain code:kObjectDiscussionmessageApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussionmessage"];

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
    bodyParam = discussionmessageCreateObjectV1Request;

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
                              responseType: @"DiscussionmessageCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionmessageCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Discussionmessage
/// 
///  @param pkiDiscussionmessageID The unique ID of the Discussionmessage 
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) discussionmessageDeleteObjectV1WithPkiDiscussionmessageID: (NSNumber*) pkiDiscussionmessageID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionmessageID' is set
    if (pkiDiscussionmessageID == nil) {
        NSParameterAssert(pkiDiscussionmessageID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionmessageID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionmessageApiErrorDomain code:kObjectDiscussionmessageApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussionmessage/{pkiDiscussionmessageID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionmessageID != nil) {
        pathParams[@"pkiDiscussionmessageID"] = pkiDiscussionmessageID;
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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}

///
/// Patch an existing Discussionmessage
/// 
///  @param pkiDiscussionmessageID The unique ID of the Discussionmessage 
///
///  @param discussionmessagePatchObjectV1Request  
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) discussionmessagePatchObjectV1WithPkiDiscussionmessageID: (NSNumber*) pkiDiscussionmessageID
    discussionmessagePatchObjectV1Request: (DiscussionmessagePatchObjectV1Request*) discussionmessagePatchObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionmessageID' is set
    if (pkiDiscussionmessageID == nil) {
        NSParameterAssert(pkiDiscussionmessageID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionmessageID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionmessageApiErrorDomain code:kObjectDiscussionmessageApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'discussionmessagePatchObjectV1Request' is set
    if (discussionmessagePatchObjectV1Request == nil) {
        NSParameterAssert(discussionmessagePatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"discussionmessagePatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionmessageApiErrorDomain code:kObjectDiscussionmessageApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussionmessage/{pkiDiscussionmessageID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionmessageID != nil) {
        pathParams[@"pkiDiscussionmessageID"] = pkiDiscussionmessageID;
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
    bodyParam = discussionmessagePatchObjectV1Request;

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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}



@end
